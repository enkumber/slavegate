package com.google.crypto.tink.config.internal;

import lf.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public enum TinkFipsUtil$AlgorithmFipsCompatibility {
    ALGORITHM_NOT_FIPS { // from class: com.google.crypto.tink.config.internal.TinkFipsUtil$AlgorithmFipsCompatibility.1
        @Override // com.google.crypto.tink.config.internal.TinkFipsUtil$AlgorithmFipsCompatibility
        public boolean isCompatible() {
            return !b.a();
        }
    },
    ALGORITHM_REQUIRES_BORINGCRYPTO { // from class: com.google.crypto.tink.config.internal.TinkFipsUtil$AlgorithmFipsCompatibility.2
        @Override // com.google.crypto.tink.config.internal.TinkFipsUtil$AlgorithmFipsCompatibility
        public boolean isCompatible() {
            Boolean bool;
            if (b.a()) {
                try {
                    bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
                } catch (Exception unused) {
                    b.f113757a.info("Conscrypt is not available or does not support checking for FIPS build.");
                    bool = Boolean.FALSE;
                }
                if (!bool.booleanValue()) {
                    return false;
                }
            }
            return true;
        }
    };

    public abstract boolean isCompatible();
}
