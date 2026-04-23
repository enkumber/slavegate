package org.kethereum.crypto.impl.hashing;

import kotlin.Metadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lorg/kethereum/crypto/impl/hashing/DigestParams;", "", "Sha256", "Sha512", "Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha256;", "Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;", "crypto_api"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes13.dex */
public abstract class DigestParams {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha256;", "Lorg/kethereum/crypto/impl/hashing/DigestParams;", "()V", "crypto_api"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes13.dex */
    public static final class Sha256 extends DigestParams {
        static {
            new Sha256();
        }

        private Sha256() {
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;", "Lorg/kethereum/crypto/impl/hashing/DigestParams;", "()V", "crypto_api"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes13.dex */
    public static final class Sha512 extends DigestParams {
        static {
            new Sha512();
        }

        private Sha512() {
        }
    }
}
