claim code commit
 return contractDefs[process.env.CHAIN_ETH_NETWORK];
        })()
    },
    networks: {
        env: {
            url: process.env.ETH_CLIENT_WEB3_URL?.split(',')[0]
