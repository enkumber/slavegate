package org.bouncycastle.util;

import java.math.BigInteger;
import java.security.SecureRandom;

/* loaded from: classes13.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f128107a = 0;

    static {
        BigInteger.valueOf(0L);
        BigInteger.valueOf(1L);
        BigInteger.valueOf(2L);
        BigInteger.valueOf(3L);
        new BigInteger("8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f", 16);
        BigInteger.valueOf(743L).bitLength();
    }

    public static BigInteger a(int i, SecureRandom secureRandom) {
        if (i >= 1) {
            int i15 = (i + 7) / 8;
            byte[] bArr = new byte[i15];
            secureRandom.nextBytes(bArr);
            bArr[0] = (byte) (bArr[0] & ((byte) (255 >>> ((i15 * 8) - i))));
            return new BigInteger(1, bArr);
        }
        throw new IllegalArgumentException("bitLength must be at least 1");
    }

    public static BigInteger b(byte[] bArr, int i, int i15) {
        if (i != 0 || i15 != bArr.length) {
            byte[] bArr2 = new byte[i15];
            System.arraycopy(bArr, i, bArr2, 0, i15);
            bArr = bArr2;
        }
        return new BigInteger(1, bArr);
    }
}
