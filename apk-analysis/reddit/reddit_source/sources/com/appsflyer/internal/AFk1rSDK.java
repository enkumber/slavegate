package com.appsflyer.internal;

import com.airbnb.deeplinkdispatch.MetadataMasks;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.InputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFk1rSDK extends FilterInputStream {
    private static final short getMediationNetwork = (short) (Math.pow(2.0d, 15.0d) * (Math.sqrt(5.0d) - 1.0d));
    private int AFAdRevenueData;
    private int areAllFieldsValid;
    private int component1;
    private int component2;
    private int component3;
    private int component4;
    private int copy;
    private final int copydefault;
    private final int equals;
    private byte[] getCurrencyIso4217Code;
    private byte[] getMonetizationNetwork;
    private byte[] getRevenue;
    private int hashCode;
    private int registerClient;
    private int toString;

    public AFk1rSDK(InputStream inputStream, int[] iArr, int i, byte[] bArr, int i15, int i16) {
        this(inputStream, iArr, i, bArr, i15, i16, (byte) 0);
    }

    private int AFAdRevenueData() {
        if (this.component1 == Integer.MAX_VALUE) {
            this.component1 = ((FilterInputStream) this).in.read();
        }
        int i = 8;
        if (this.AFAdRevenueData == 8) {
            byte[] bArr = this.getMonetizationNetwork;
            int i15 = this.component1;
            bArr[0] = (byte) i15;
            if (i15 >= 0) {
                int i16 = 1;
                do {
                    int read = ((FilterInputStream) this).in.read(this.getMonetizationNetwork, i16, 8 - i16);
                    if (read <= 0) {
                        break;
                    }
                    i16 += read;
                } while (i16 < 8);
                if (i16 >= 8) {
                    int i17 = this.equals;
                    if (i17 == this.copydefault) {
                        getCurrencyIso4217Code();
                    } else {
                        if (this.registerClient <= i17) {
                            getCurrencyIso4217Code();
                        }
                        int i18 = this.registerClient;
                        if (i18 < this.copydefault) {
                            this.registerClient = i18 + 1;
                        } else {
                            this.registerClient = 1;
                        }
                    }
                    int read2 = ((FilterInputStream) this).in.read();
                    this.component1 = read2;
                    this.AFAdRevenueData = 0;
                    if (read2 < 0) {
                        i = 8 - (this.getMonetizationNetwork[7] & 255);
                    }
                    this.component4 = i;
                } else {
                    throw new IllegalStateException("unexpected block size");
                }
            } else {
                throw new IllegalStateException("unexpected block size");
            }
        }
        return this.component4;
    }

    private void getCurrencyIso4217Code() {
        if (this.component3 == 3) {
            byte[] bArr = this.getMonetizationNetwork;
            System.arraycopy(bArr, 0, this.getCurrencyIso4217Code, 0, bArr.length);
        }
        byte[] bArr2 = this.getMonetizationNetwork;
        boolean z15 = true;
        char c3 = 2;
        int i = ((bArr2[0] << 24) & (-16777216)) + ((bArr2[1] << MetadataMasks.COMPONENT_PARAM_MASK) & 16711680) + ((bArr2[2] << 8) & 65280) + (bArr2[3] & 255);
        int i15 = ((-16777216) & (bArr2[4] << 24)) + (16711680 & (bArr2[5] << MetadataMasks.COMPONENT_PARAM_MASK)) + (65280 & (bArr2[6] << 8)) + (bArr2[7] & 255);
        int i16 = 0;
        while (true) {
            int i17 = this.areAllFieldsValid;
            if (i16 >= i17) {
                break;
            }
            short s2 = getMediationNetwork;
            i15 -= ((((i17 - i16) * s2) + i) ^ ((i << 4) + this.copy)) ^ ((i >>> 5) + this.toString);
            i -= (((i15 << 4) + this.component2) ^ (((i17 - i16) * s2) + i15)) ^ ((i15 >>> 5) + this.hashCode);
            i16++;
            c3 = c3;
            z15 = z15;
        }
        byte[] bArr3 = this.getMonetizationNetwork;
        bArr3[0] = (byte) (i >> 24);
        bArr3[z15 ? 1 : 0] = (byte) (i >> 16);
        bArr3[c3] = (byte) (i >> 8);
        bArr3[3] = (byte) i;
        bArr3[4] = (byte) (i15 >> 24);
        bArr3[5] = (byte) (i15 >> 16);
        bArr3[6] = (byte) (i15 >> 8);
        bArr3[7] = (byte) i15;
        if (this.component3 == 3) {
            for (int i18 = 0; i18 < 8; i18++) {
                byte[] bArr4 = this.getMonetizationNetwork;
                bArr4[i18] = (byte) (bArr4[i18] ^ this.getRevenue[i18]);
            }
            byte[] bArr5 = this.getCurrencyIso4217Code;
            System.arraycopy(bArr5, 0, this.getRevenue, 0, bArr5.length);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        AFAdRevenueData();
        return this.component4 - this.AFAdRevenueData;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        AFAdRevenueData();
        int i = this.AFAdRevenueData;
        if (i >= this.component4) {
            return -1;
        }
        byte[] bArr = this.getMonetizationNetwork;
        this.AFAdRevenueData = i + 1;
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

    private AFk1rSDK(InputStream inputStream, int[] iArr, int i, byte[] bArr, int i15, int i16, byte b15) {
        super(new BufferedInputStream(inputStream, 4096));
        this.component1 = Integer.MAX_VALUE;
        this.registerClient = 1;
        this.getMonetizationNetwork = new byte[8];
        this.getRevenue = new byte[8];
        this.getCurrencyIso4217Code = new byte[8];
        this.AFAdRevenueData = 8;
        this.component4 = 8;
        this.areAllFieldsValid = Math.min(Math.max(i15, 5), 16);
        this.component3 = i16;
        if (i16 == 3) {
            System.arraycopy(bArr, 0, this.getRevenue, 0, 8);
        }
        long j3 = (iArr[1] & 4294967295L) | ((iArr[0] & 4294967295L) << 32);
        if (i == 0) {
            this.component2 = (int) j3;
            long j15 = j3 >> 3;
            short s2 = getMediationNetwork;
            this.hashCode = (int) ((s2 * j15) >> 32);
            this.copy = (int) (j3 >> 32);
            this.toString = (int) (j15 + s2);
        } else {
            int i17 = (int) j3;
            this.component2 = i17;
            this.hashCode = i17 * i;
            this.copy = i ^ i17;
            this.toString = (int) (j3 >> 32);
        }
        this.equals = 100;
        this.copydefault = 100;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i15) {
        int i16 = i + i15;
        for (int i17 = i; i17 < i16; i17++) {
            AFAdRevenueData();
            int i18 = this.AFAdRevenueData;
            if (i18 >= this.component4) {
                if (i17 == i) {
                    return -1;
                }
                return i15 - (i16 - i17);
            }
            byte[] bArr2 = this.getMonetizationNetwork;
            this.AFAdRevenueData = i18 + 1;
            bArr[i17] = bArr2[i18];
        }
        return i15;
    }
}
