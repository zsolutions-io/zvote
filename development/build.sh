source ./development/.env

cd ./programs/Registry/zvote_dao_registry_015
leo build --network $NETWORK --endpoint $NODE_URL
cd ../../..

cd ./programs/DaoManager/daom__approved_proposers_015
leo build --network $NETWORK --endpoint $NODE_URL
cd ../../..

cd ./programs/DaoManager/daom__no_approval_015
leo build --network $NETWORK --endpoint $NODE_URL
cd ../../..

cd ./programs/DaoManagerUpdater/daomu__dao_based_ap_015
leo build --network $NETWORK --endpoint $NODE_URL
cd ../../..

cd ./programs/DaoManagerUpdater/daomu__dao_based_na_015
leo build --network $NETWORK --endpoint $NODE_URL
cd ../../..

cd ./programs/VotingSystemManager/vsm__dao_based_ap_015
leo build --network $NETWORK --endpoint $NODE_URL
cd ../../..

cd ./programs/VotingSystemManager/vsm__dao_based_na_015
leo build --network $NETWORK --endpoint $NODE_URL
cd ../../..

cd ./programs/ProposersManager/psm__dao_based_015
leo build --network $NETWORK --endpoint $NODE_URL
cd ../../..

cd ./programs/DaoFactories/zvote_dao_factory_015
leo build --network $NETWORK --endpoint $NODE_URL
cd ../../..

cd ./programs/VotingSystem/vs__2_candidates_015
leo build --network $NETWORK --endpoint $NODE_URL
cd ../../..

cd ./programs/TriggeredOnApproval/Treasury/treasury__dao_based_015
leo build --network $NETWORK --endpoint $NODE_URL
cd ../../../..


cd ./programs/Helper/h__update_daom_helper_015
leo build --network $NETWORK --endpoint $NODE_URL
cd ../../../