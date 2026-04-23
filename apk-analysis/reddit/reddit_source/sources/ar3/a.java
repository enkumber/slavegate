package ar3;

import java.util.Arrays;
import org.bouncycastle.crypto.CryptoServicePurpose;
import zq3.c;

/* loaded from: classes13.dex */
public class a {

    /* renamed from: h, reason: collision with root package name */
    public static final long[] f12658h = {1, 32898, -9223372036854742902L, -9223372034707259392L, 32907, 2147483649L, -9223372034707259263L, -9223372036854743031L, 138, 136, 2147516425L, 2147483658L, 2147516555L, -9223372036854775669L, -9223372036854742903L, -9223372036854743037L, -9223372036854743038L, -9223372036854775680L, 32778, -9223372034707292150L, -9223372034707259263L, -9223372036854742912L, 2147483649L, -9223372034707259384L};

    /* renamed from: a, reason: collision with root package name */
    public final CryptoServicePurpose f12659a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f12660b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f12661c;

    /* renamed from: d, reason: collision with root package name */
    public int f12662d;

    /* renamed from: e, reason: collision with root package name */
    public int f12663e;

    /* renamed from: f, reason: collision with root package name */
    public int f12664f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f12665g;

    public a(int i, CryptoServicePurpose cryptoServicePurpose) {
        this.f12660b = new long[25];
        this.f12661c = new byte[192];
        this.f12659a = cryptoServicePurpose;
        f(i);
        b.Y(this);
        c.a();
    }

    public final void a(byte[] bArr, int i) {
        int i15 = this.f12662d >>> 6;
        for (int i16 = 0; i16 < i15; i16++) {
            long[] jArr = this.f12660b;
            jArr[i16] = jArr[i16] ^ b.H0(bArr, i);
            i += 8;
        }
        b();
    }

    public final void b() {
        long[] jArr = this.f12660b;
        long j3 = jArr[0];
        long j15 = jArr[1];
        char c3 = 2;
        long j16 = jArr[2];
        char c15 = 3;
        long j17 = jArr[3];
        char c16 = 4;
        long j18 = jArr[4];
        long j19 = jArr[5];
        long j25 = jArr[6];
        long j26 = jArr[7];
        long j27 = jArr[8];
        long j28 = jArr[9];
        long j29 = jArr[10];
        long j35 = jArr[11];
        long j36 = jArr[12];
        long j37 = jArr[13];
        long j38 = jArr[14];
        long j39 = jArr[15];
        long j45 = jArr[16];
        long j46 = jArr[17];
        long j47 = jArr[18];
        long j48 = jArr[19];
        long j49 = jArr[20];
        long j55 = jArr[21];
        long j56 = jArr[22];
        long j57 = jArr[23];
        int i = 24;
        long j58 = jArr[24];
        int i15 = 0;
        while (i15 < i) {
            long j59 = (((j3 ^ j19) ^ j29) ^ j39) ^ j49;
            long j65 = (((j15 ^ j25) ^ j35) ^ j45) ^ j55;
            long j66 = (((j16 ^ j26) ^ j36) ^ j46) ^ j56;
            long j67 = (((j17 ^ j27) ^ j37) ^ j47) ^ j57;
            long j68 = (((j18 ^ j28) ^ j38) ^ j48) ^ j58;
            long j69 = ((j65 << 1) | (j65 >>> (-1))) ^ j68;
            long j75 = ((j66 << 1) | (j66 >>> (-1))) ^ j59;
            long j76 = ((j67 << 1) | (j67 >>> (-1))) ^ j65;
            long j77 = ((j68 << 1) | (j68 >>> (-1))) ^ j66;
            long j78 = ((j59 << 1) | (j59 >>> (-1))) ^ j67;
            long j79 = j3 ^ j69;
            long j81 = j19 ^ j69;
            long j85 = j29 ^ j69;
            long j86 = j39 ^ j69;
            long j87 = j49 ^ j69;
            long j88 = j15 ^ j75;
            long j89 = j25 ^ j75;
            long j91 = j35 ^ j75;
            long j95 = j45 ^ j75;
            long j96 = j55 ^ j75;
            long j97 = j16 ^ j76;
            long j98 = j26 ^ j76;
            long j99 = j36 ^ j76;
            long j100 = j46 ^ j76;
            long j101 = j56 ^ j76;
            long j102 = j17 ^ j77;
            long j103 = j27 ^ j77;
            long j104 = j37 ^ j77;
            long j105 = j47 ^ j77;
            long j106 = j57 ^ j77;
            long j107 = j18 ^ j78;
            long j108 = j28 ^ j78;
            long j109 = j38 ^ j78;
            long j110 = j48 ^ j78;
            long j111 = j58 ^ j78;
            long j112 = (j88 << 1) | (j88 >>> 63);
            char c17 = c3;
            long j113 = (j89 << 44) | (j89 >>> 20);
            char c18 = c15;
            long j114 = (j108 << 20) | (j108 >>> 44);
            char c19 = c16;
            long j115 = (j101 << 61) | (j101 >>> c18);
            int i16 = i;
            long j116 = (j109 << 39) | (j109 >>> 25);
            int i17 = i15;
            long j117 = (j87 << 18) | (j87 >>> 46);
            long[] jArr2 = jArr;
            long j118 = (j97 << 62) | (j97 >>> c17);
            long j119 = (j99 << 43) | (j99 >>> 21);
            long j120 = (j104 << 25) | (j104 >>> 39);
            long j121 = (j110 << 8) | (j110 >>> 56);
            long j122 = (j106 << 56) | (j106 >>> 8);
            long j123 = (j86 << 41) | (j86 >>> 23);
            long j124 = (j107 << 27) | (j107 >>> 37);
            long j125 = (j111 << 14) | (j111 >>> 50);
            long j126 = (j96 << c17) | (j96 >>> 62);
            long j127 = (j103 << 55) | (j103 >>> 9);
            long j128 = (j95 << 45) | (j95 >>> 19);
            long j129 = (j81 << 36) | (j81 >>> 28);
            long j130 = (j102 << 28) | (j102 >>> 36);
            long j131 = (j105 << 21) | (j105 >>> 43);
            long j132 = (j100 << 15) | (j100 >>> 49);
            long j133 = (j91 << 10) | (j91 >>> 54);
            long j134 = (j98 << 6) | (j98 >>> 58);
            long j135 = (j85 << c18) | (j85 >>> 61);
            long j136 = j79 ^ ((~j113) & j119);
            j15 = j113 ^ ((~j119) & j131);
            long j137 = j119 ^ ((~j131) & j125);
            long j138 = ((~j125) & j79) ^ j131;
            long j139 = j125 ^ (j113 & (~j79));
            long j140 = j130 ^ ((~j114) & j135);
            long j141 = ((~j135) & j128) ^ j114;
            long j142 = ((~j128) & j115) ^ j135;
            j27 = j128 ^ ((~j115) & j130);
            long j143 = ((~j130) & j114) ^ j115;
            j29 = j112 ^ ((~j134) & j120);
            long j144 = ((~j120) & j121) ^ j134;
            long j145 = ((~j121) & j117) ^ j120;
            long j146 = j121 ^ ((~j117) & j112);
            long j147 = ((~j112) & j134) ^ j117;
            long j148 = j124 ^ ((~j129) & j133);
            long j149 = ((~j133) & j132) ^ j129;
            long j150 = j133 ^ ((~j132) & j122);
            j47 = j132 ^ ((~j122) & j124);
            long j151 = j122 ^ ((~j124) & j129);
            long j152 = j118 ^ ((~j127) & j116);
            long j153 = j127 ^ ((~j116) & j123);
            long j154 = j116 ^ ((~j123) & j126);
            j57 = j123 ^ ((~j126) & j118);
            long j155 = j126 ^ ((~j118) & j127);
            j3 = j136 ^ f12658h[i17];
            i15 = i17 + 1;
            j25 = j141;
            j36 = j145;
            j38 = j147;
            j37 = j146;
            j26 = j142;
            c16 = c19;
            j17 = j138;
            j49 = j152;
            j48 = j151;
            c15 = c18;
            j45 = j149;
            j35 = j144;
            j55 = j153;
            j56 = j154;
            j28 = j143;
            j46 = j150;
            j39 = j148;
            j18 = j139;
            j19 = j140;
            j16 = j137;
            c3 = c17;
            j58 = j155;
            jArr = jArr2;
            i = i16;
        }
        long[] jArr3 = jArr;
        jArr3[0] = j3;
        jArr3[1] = j15;
        jArr3[c3] = j16;
        jArr3[c15] = j17;
        jArr3[c16] = j18;
        jArr3[5] = j19;
        jArr3[6] = j25;
        jArr3[7] = j26;
        jArr3[8] = j27;
        jArr3[9] = j28;
        jArr3[10] = j29;
        jArr3[11] = j35;
        jArr3[12] = j36;
        jArr3[13] = j37;
        jArr3[14] = j38;
        jArr3[15] = j39;
        jArr3[16] = j45;
        jArr3[17] = j46;
        jArr3[18] = j47;
        jArr3[19] = j48;
        jArr3[20] = j49;
        jArr3[21] = j55;
        jArr3[22] = j56;
        jArr3[23] = j57;
        jArr3[i] = j58;
    }

    public int c(byte[] bArr, int i) {
        long[] jArr;
        long j3 = this.f12664f;
        boolean z15 = this.f12665g;
        int i15 = 0;
        long[] jArr2 = this.f12660b;
        byte[] bArr2 = this.f12661c;
        if (!z15) {
            int i16 = this.f12663e;
            int i17 = i16 >>> 3;
            bArr2[i17] = (byte) (bArr2[i17] | ((byte) (1 << (i16 & 7))));
            int i18 = i16 + 1;
            this.f12663e = i18;
            if (i18 == this.f12662d) {
                a(bArr2, 0);
            } else {
                int i19 = i18 >>> 6;
                int i23 = i18 & 63;
                int i25 = 0;
                for (int i26 = 0; i26 < i19; i26++) {
                    jArr2[i26] = jArr2[i26] ^ b.H0(bArr2, i25);
                    i25 += 8;
                }
                if (i23 > 0) {
                    jArr2[i19] = (b.H0(bArr2, i25) & ((1 << i23) - 1)) ^ jArr2[i19];
                }
            }
            int i27 = (this.f12662d - 1) >>> 6;
            jArr2[i27] = jArr2[i27] ^ Long.MIN_VALUE;
            this.f12663e = 0;
            this.f12665g = true;
        }
        long j15 = 0;
        if (j3 % 8 == 0) {
            while (j15 < j3) {
                if (this.f12663e == 0) {
                    b();
                    int i28 = this.f12662d >>> 6;
                    int i29 = i15;
                    int i35 = i29;
                    while (i29 < i28) {
                        long j16 = jArr2[i29];
                        b.n0(bArr2, (int) (j16 & 4294967295L), i35);
                        b.n0(bArr2, (int) (j16 >>> 32), i35 + 4);
                        i35 += 8;
                        i29++;
                        jArr2 = jArr2;
                    }
                    jArr = jArr2;
                    this.f12663e = this.f12662d;
                } else {
                    jArr = jArr2;
                }
                int min = (int) Math.min(this.f12663e, j3 - j15);
                System.arraycopy(bArr2, (this.f12662d - this.f12663e) / 8, bArr, i + ((int) (j15 / 8)), min / 8);
                this.f12663e -= min;
                j15 += min;
                jArr2 = jArr;
                i15 = 0;
            }
            g();
            return e();
        }
        throw new IllegalStateException("outputLength not a multiple of 8");
    }

    public String d() {
        return "Keccak-" + this.f12664f;
    }

    public int e() {
        return this.f12664f / 8;
    }

    public final void f(int i) {
        if (i != 128 && i != 224 && i != 256 && i != 288 && i != 384 && i != 512) {
            throw new IllegalArgumentException("bitLength must be one of 128, 224, 256, 288, 384, or 512.");
        }
        int i15 = 1600 - (i << 1);
        if (i15 > 0 && i15 < 1600 && i15 % 64 == 0) {
            this.f12662d = i15;
            int i16 = 0;
            while (true) {
                long[] jArr = this.f12660b;
                if (i16 < jArr.length) {
                    jArr[i16] = 0;
                    i16++;
                } else {
                    Arrays.fill(this.f12661c, (byte) 0);
                    this.f12663e = 0;
                    this.f12665g = false;
                    this.f12664f = (1600 - i15) / 2;
                    return;
                }
            }
        } else {
            throw new IllegalStateException("invalid rate value");
        }
    }

    public final void g() {
        f(this.f12664f);
    }

    public a(a aVar) {
        long[] jArr = new long[25];
        this.f12660b = jArr;
        byte[] bArr = new byte[192];
        this.f12661c = bArr;
        this.f12659a = aVar.f12659a;
        long[] jArr2 = aVar.f12660b;
        System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
        byte[] bArr2 = aVar.f12661c;
        System.arraycopy(bArr2, 0, bArr, 0, bArr2.length);
        this.f12662d = aVar.f12662d;
        this.f12663e = aVar.f12663e;
        this.f12664f = aVar.f12664f;
        this.f12665g = aVar.f12665g;
        b.Y(this);
        c.a();
    }
}
