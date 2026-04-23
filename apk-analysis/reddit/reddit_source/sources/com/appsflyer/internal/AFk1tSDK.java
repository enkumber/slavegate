package com.appsflyer.internal;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.InputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFk1tSDK extends FilterInputStream {
    private long[] AFAdRevenueData;
    private byte[] areAllFieldsValid;
    private int component1;
    private short component2;
    private int component3;
    private long[] component4;
    private int getCurrencyIso4217Code;
    private final int getMediationNetwork;
    private final int getMonetizationNetwork;
    private final int getRevenue;
    private int hashCode;

    public AFk1tSDK(InputStream inputStream, int i, int i15, short s2, int i16, int i17) {
        this(inputStream, i, i15, s2, i16, i17, (byte) 0);
    }

    private int AFAdRevenueData() {
        int i;
        if (this.component1 == Integer.MAX_VALUE) {
            this.component1 = ((FilterInputStream) this).in.read();
        }
        if (this.component3 == this.getMonetizationNetwork) {
            byte[] bArr = this.areAllFieldsValid;
            int i15 = this.component1;
            bArr[0] = (byte) i15;
            if (i15 >= 0) {
                int i16 = 1;
                do {
                    int read = ((FilterInputStream) this).in.read(this.areAllFieldsValid, i16, this.getMonetizationNetwork - i16);
                    if (read <= 0) {
                        break;
                    }
                    i16 += read;
                } while (i16 < this.getMonetizationNetwork);
                if (i16 >= this.getMonetizationNetwork) {
                    int i17 = this.getRevenue;
                    if (i17 == this.getMediationNetwork) {
                        getMonetizationNetwork();
                    } else {
                        if (this.getCurrencyIso4217Code <= i17) {
                            getMonetizationNetwork();
                        }
                        int i18 = this.getCurrencyIso4217Code;
                        if (i18 < this.getMediationNetwork) {
                            this.getCurrencyIso4217Code = i18 + 1;
                        } else {
                            this.getCurrencyIso4217Code = 1;
                        }
                    }
                    int read2 = ((FilterInputStream) this).in.read();
                    this.component1 = read2;
                    this.component3 = 0;
                    if (read2 < 0) {
                        int i19 = this.getMonetizationNetwork;
                        i = i19 - (this.areAllFieldsValid[i19 - 1] & 255);
                    } else {
                        i = this.getMonetizationNetwork;
                    }
                    this.hashCode = i;
                } else {
                    throw new IllegalStateException("unexpected block size");
                }
            } else {
                throw new IllegalStateException("unexpected block size");
            }
        }
        return this.hashCode;
    }

    private void getMonetizationNetwork() {
        long[] jArr = this.AFAdRevenueData;
        long[] jArr2 = this.component4;
        short s2 = this.component2;
        long j3 = jArr[s2 % 4] * 2147483085;
        long j15 = jArr2[(s2 + 2) % 4];
        int i = (s2 + 3) % 4;
        jArr2[i] = ((jArr[i] * 2147483085) + j15) / 2147483647L;
        jArr[i] = (j3 + j15) % 2147483647L;
        for (int i15 = 0; i15 < this.getMonetizationNetwork; i15++) {
            this.areAllFieldsValid[i15] = (byte) (r1[i15] ^ ((this.AFAdRevenueData[this.component2] >> (i15 << 3)) & 255));
        }
        this.component2 = (short) ((this.component2 + 1) % 4);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        AFAdRevenueData();
        return this.hashCode - this.component3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        AFAdRevenueData();
        int i = this.component3;
        if (i >= this.hashCode) {
            return -1;
        }
        byte[] bArr = this.areAllFieldsValid;
        this.component3 = i + 1;
        return bArr[i] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j3) {
        long j15 = 0;
        while (j15 < j3 && read() != -1) {
            j15++;
        }
        return j15;
    }

    private AFk1tSDK(InputStream inputStream, int i, int i15, short s2, int i16, int i17, byte b15) {
        super(new BufferedInputStream(inputStream, 4096));
        this.getCurrencyIso4217Code = 1;
        this.component1 = Integer.MAX_VALUE;
        int min = Math.min(Math.max((int) s2, 4), 8);
        this.getMonetizationNetwork = min;
        this.areAllFieldsValid = new byte[min];
        this.AFAdRevenueData = new long[4];
        this.component4 = new long[4];
        this.component3 = min;
        this.hashCode = min;
        this.AFAdRevenueData = AFk1sSDK.getCurrencyIso4217Code(i ^ i17, min ^ i17);
        this.component4 = AFk1sSDK.getCurrencyIso4217Code(i15 ^ i17, i16 ^ i17);
        this.getRevenue = 100;
        this.getMediationNetwork = 100;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i15) {
        int i16 = i + i15;
        for (int i17 = i; i17 < i16; i17++) {
            AFAdRevenueData();
            int i18 = this.component3;
            if (i18 >= this.hashCode) {
                if (i17 == i) {
                    return -1;
                }
                return i15 - (i16 - i17);
            }
            byte[] bArr2 = this.areAllFieldsValid;
            this.component3 = i18 + 1;
            bArr[i17] = bArr2[i18];
        }
        return i15;
    }
}
