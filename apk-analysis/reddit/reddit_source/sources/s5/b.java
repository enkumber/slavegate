package s5;

import android.util.Base64;
import androidx.compose.ui.graphics.y0;
import androidx.media3.common.ParserException;
import androidx.media3.common.PlaybackException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f138525a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f138526b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f138527c = {1, 2, 3, 6};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f138528d = {48000, 44100, 32000};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f138529e = {24000, 22050, 16000};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f138530f = {2, 1, 2, 3, 3, 4, 4, 5};

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f138531g = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE, 320, 384, 448, 512, 576, 640};

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f138532h = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    public static final int[] i = {PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, 1920, 1601, 1600, 1001, PlaybackException.ERROR_CODE_UNSPECIFIED, 960, 800, 800, 480, 400, 400, 2048};

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f138533j = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f138534k = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f138535l = {64, 112, 128, 192, 224, InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f138536m = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f138537n = {5, 8, 10, 12};

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f138538o = {6, 9, 12, 15};

    /* renamed from: p, reason: collision with root package name */
    public static final int[] f138539p = {2, 4, 6, 8};

    /* renamed from: q, reason: collision with root package name */
    public static final int[] f138540q = {9, 11, 13, 16};

    /* renamed from: r, reason: collision with root package name */
    public static final int[] f138541r = {5, 8, 10, 12};

    /* renamed from: s, reason: collision with root package name */
    public static final String[] f138542s = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* renamed from: t, reason: collision with root package name */
    public static final int[] f138543t = {44100, 48000, 32000};

    /* renamed from: u, reason: collision with root package name */
    public static final int[] f138544u = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* renamed from: v, reason: collision with root package name */
    public static final int[] f138545v = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* renamed from: w, reason: collision with root package name */
    public static final int[] f138546w = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* renamed from: x, reason: collision with root package name */
    public static final int[] f138547x = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* renamed from: y, reason: collision with root package name */
    public static final int[] f138548y = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static ArrayList a(byte[] bArr) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(((((bArr[11] & 255) << 8) | (bArr[10] & 255)) * 1000000000) / 48000).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static boolean b(q4.s sVar, s sVar2, int i15, androidx.media3.common.r rVar) {
        boolean z15;
        boolean z16;
        boolean z17;
        long B = sVar.B();
        long j3 = B >>> 16;
        if (j3 != i15) {
            return false;
        }
        if ((j3 & 1) == 1) {
            z15 = true;
        } else {
            z15 = false;
        }
        int i16 = (int) ((B >> 12) & 15);
        int i17 = (int) ((B >> 8) & 15);
        int i18 = (int) ((B >> 4) & 15);
        int i19 = (int) ((B >> 1) & 7);
        if ((B & 1) == 1) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (i18 <= 7) {
            if (i18 != sVar2.f138635g - 1) {
                return false;
            }
        } else if (i18 > 10 || sVar2.f138635g != 2) {
            return false;
        }
        if ((i19 != 0 && i19 != sVar2.i) || z16) {
            return false;
        }
        try {
            long H = sVar.H();
            if (!z15) {
                H *= sVar2.f138630b;
            }
            long j15 = sVar2.f138637j;
            if (j15 != 0 && H > j15) {
                return false;
            }
            rVar.f10032a = H;
            int u2 = u(i16, sVar);
            long j16 = sVar2.f138637j;
            if (j16 != 0 && H + u2 < j16) {
                z17 = false;
            } else {
                z17 = true;
            }
            if (u2 == -1) {
                return false;
            }
            if ((!z17 && u2 < sVar2.f138629a) || u2 > sVar2.f138630b) {
                return false;
            }
            int i23 = sVar2.f138633e;
            if (i17 != 0) {
                if (i17 <= 11) {
                    if (i17 != sVar2.f138634f) {
                        return false;
                    }
                } else if (i17 == 12) {
                    if (sVar.z() * PlaybackException.ERROR_CODE_UNSPECIFIED != i23) {
                        return false;
                    }
                } else {
                    if (i17 > 14) {
                        return false;
                    }
                    int G = sVar.G();
                    if (i17 == 14) {
                        G *= 10;
                    }
                    if (G != i23) {
                        return false;
                    }
                }
            }
            int z18 = sVar.z();
            int i25 = sVar.f132717b;
            byte[] bArr = sVar.f132716a;
            int i26 = i25 - 1;
            int i27 = 0;
            for (int i28 = sVar.f132717b; i28 < i26; i28++) {
                i27 = q4.f0.f132663m[i27 ^ (bArr[i28] & 255)];
            }
            String str = q4.f0.f132652a;
            if (z18 != i27) {
                return false;
            }
            if (sVar.a() != 0) {
                int j17 = sVar.j();
                if ((j17 & 128) != 0) {
                    return false;
                }
                int i29 = (j17 & 126) >> 1;
                if ((i29 >= 2 && i29 <= 7) || (i29 >= 13 && i29 <= 31)) {
                    q4.c.k("Ignoring frame where first subframe has a reserved type: " + i29);
                    return false;
                }
            }
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static void c(String str, boolean z15) {
        if (z15) {
        } else {
            throw ParserException.createForMalformedContainer(str, null);
        }
    }

    public static void d(long j3, q4.s sVar, g0[] g0VarArr) {
        int i15;
        int i16;
        boolean z15;
        while (true) {
            boolean z16 = true;
            if (sVar.a() > 1) {
                int i17 = 0;
                while (true) {
                    if (sVar.a() == 0) {
                        i15 = -1;
                        break;
                    }
                    int z17 = sVar.z();
                    i17 += z17;
                    if (z17 != 255) {
                        i15 = i17;
                        break;
                    }
                }
                int i18 = 0;
                while (true) {
                    if (sVar.a() == 0) {
                        i18 = -1;
                        break;
                    }
                    int z18 = sVar.z();
                    i18 += z18;
                    if (z18 != 255) {
                        break;
                    }
                }
                int i19 = sVar.f132717b + i18;
                if (i18 != -1 && i18 <= sVar.a()) {
                    if (i15 == 4 && i18 >= 8) {
                        int z19 = sVar.z();
                        int G = sVar.G();
                        if (G == 49) {
                            i16 = sVar.m();
                        } else {
                            i16 = 0;
                        }
                        int z25 = sVar.z();
                        if (G == 47) {
                            sVar.N(1);
                        }
                        if (z19 == 181 && ((G == 49 || G == 47) && z25 == 3)) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (G == 49) {
                            if (i16 != 1195456820) {
                                z16 = false;
                            }
                            z15 &= z16;
                        }
                        if (z15) {
                            e(j3, sVar, g0VarArr);
                        }
                    }
                } else {
                    q4.c.t("Skipping remainder of malformed SEI NAL unit.");
                    i19 = sVar.f132718c;
                }
                sVar.M(i19);
            } else {
                return;
            }
        }
    }

    public static void e(long j3, q4.s sVar, g0[] g0VarArr) {
        boolean z15;
        int z16 = sVar.z();
        if ((z16 & 64) != 0) {
            sVar.N(1);
            int i15 = (z16 & 31) * 3;
            int i16 = sVar.f132717b;
            for (g0 g0Var : g0VarArr) {
                sVar.M(i16);
                g0Var.g(i15, sVar);
                if (j3 != -9223372036854775807L) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                com.google.common.base.t.u(z15);
                g0Var.f(j3, 1, i15, 0, null);
            }
        }
    }

    public static int f(int i15, int i16) {
        int i17 = i16 / 2;
        if (i15 >= 0 && i15 < 3 && i16 >= 0 && i17 < 19) {
            int i18 = f138528d[i15];
            if (i18 == 44100) {
                return ((i16 % 2) + f138532h[i17]) * 2;
            }
            int i19 = f138531g[i17];
            if (i18 == 32000) {
                return i19 * 6;
            }
            return i19 * 4;
        }
        return -1;
    }

    public static void g(int i15, q4.s sVar) {
        sVar.J(7);
        byte[] bArr = sVar.f132716a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i15 >> 16) & 255);
        bArr[5] = (byte) ((i15 >> 8) & 255);
        bArr[6] = (byte) (i15 & 255);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int h(byte[] r7) {
        /*
            r0 = 0
            r1 = r7[r0]
            r2 = -2
            r3 = 7
            r4 = 6
            r5 = 1
            r6 = 4
            if (r1 == r2) goto L4f
            r2 = -1
            if (r1 == r2) goto L3e
            r2 = 31
            if (r1 == r2) goto L26
            r1 = 5
            r1 = r7[r1]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r4]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r1 = r1 | r2
            r7 = r7[r3]
        L20:
            r7 = r7 & 240(0xf0, float:3.36E-43)
            int r7 = r7 >> r6
            r7 = r7 | r1
            int r7 = r7 + r5
            goto L5e
        L26:
            r0 = r7[r4]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r3]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r0 = r0 | r1
            r1 = 8
            r7 = r7[r1]
        L36:
            r7 = r7 & 60
            int r7 = r7 >> 2
            r7 = r7 | r0
            int r7 = r7 + r5
            r0 = r5
            goto L5e
        L3e:
            r0 = r7[r3]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r4]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r0 = r0 | r1
            r1 = 9
            r7 = r7[r1]
            goto L36
        L4f:
            r1 = r7[r6]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r3]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r1 = r1 | r2
            r7 = r7[r4]
            goto L20
        L5e:
            if (r0 == 0) goto L64
            int r7 = r7 * 16
            int r7 = r7 / 14
        L64:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: s5.b.h(byte[]):int");
    }

    public static int i(int i15) {
        int i16;
        int i17;
        int i18;
        int i19;
        int i23;
        int i25;
        if ((i15 & (-2097152)) != -2097152 || (i16 = (i15 >>> 19) & 3) == 1 || (i17 = (i15 >>> 17) & 3) == 0 || (i18 = (i15 >>> 12) & 15) == 0 || i18 == 15 || (i19 = (i15 >>> 10) & 3) == 3) {
            return -1;
        }
        int i26 = f138543t[i19];
        if (i16 == 2) {
            i26 /= 2;
        } else if (i16 == 0) {
            i26 /= 4;
        }
        int i27 = (i15 >>> 9) & 1;
        if (i17 == 3) {
            if (i16 == 3) {
                i25 = f138544u[i18 - 1];
            } else {
                i25 = f138545v[i18 - 1];
            }
            return (((i25 * 12) / i26) + i27) * 4;
        }
        if (i16 == 3) {
            if (i17 == 2) {
                i23 = f138546w[i18 - 1];
            } else {
                i23 = f138547x[i18 - 1];
            }
        } else {
            i23 = f138548y[i18 - 1];
        }
        int i28 = 144;
        if (i16 == 3) {
            return y0.b(i23, 144, i26, i27);
        }
        if (i17 == 1) {
            i28 = 72;
        }
        return y0.b(i28, i23, i26, i27);
    }

    public static int j(int i15) {
        if (i15 != 2147385345 && i15 != -25230976 && i15 != 536864768 && i15 != -14745368) {
            if (i15 != 1683496997 && i15 != 622876772) {
                if (i15 != 1078008818 && i15 != -233094848) {
                    if (i15 != 1908687592 && i15 != -398277519) {
                        return 0;
                    }
                    return 4;
                }
                return 3;
            }
            return 2;
        }
        return 1;
    }

    public static int k(int i15) {
        if (i15 != 20) {
            if (i15 != 30) {
                switch (i15) {
                    case 5:
                        return 80000;
                    case 6:
                        return 768000;
                    case 7:
                        return 192000;
                    case 8:
                        return 2250000;
                    case 9:
                        return 40000;
                    case 10:
                        return 100000;
                    case 11:
                        return 16000;
                    case 12:
                        return PlaybackException.ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED;
                    default:
                        switch (i15) {
                            case 14:
                                return 3062500;
                            case 15:
                                return 8000;
                            case 16:
                                return 256000;
                            case 17:
                                return 336000;
                            case 18:
                                return 768000;
                            default:
                                return -2147483647;
                        }
                }
            }
            return 2250000;
        }
        return 63750;
    }

    public static q4.r l(byte[] bArr) {
        byte b15 = bArr[0];
        if (b15 != Byte.MAX_VALUE && b15 != 100 && b15 != 64 && b15 != 113) {
            byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
            byte b16 = copyOf[0];
            if (b16 == -2 || b16 == -1 || b16 == 37 || b16 == -14 || b16 == -24) {
                for (int i15 = 0; i15 < copyOf.length - 1; i15 += 2) {
                    byte b17 = copyOf[i15];
                    int i16 = i15 + 1;
                    copyOf[i15] = copyOf[i16];
                    copyOf[i16] = b17;
                }
            }
            q4.r rVar = new q4.r(copyOf, copyOf.length);
            if (copyOf[0] == 31) {
                q4.r rVar2 = new q4.r(copyOf, copyOf.length);
                while (rVar2.b() >= 16) {
                    rVar2.t(2);
                    int i17 = rVar2.i(14) & 16383;
                    int min = Math.min(8 - rVar.f132709c, 14);
                    int i18 = rVar.f132709c;
                    int i19 = (8 - i18) - min;
                    byte[] bArr2 = rVar.f132710d;
                    int i23 = rVar.f132708b;
                    byte b18 = (byte) (((65280 >> i18) | ((1 << i19) - 1)) & bArr2[i23]);
                    bArr2[i23] = b18;
                    int i25 = 14 - min;
                    bArr2[i23] = (byte) (b18 | ((i17 >>> i25) << i19));
                    int i26 = i23 + 1;
                    while (i25 > 8) {
                        rVar.f132710d[i26] = (byte) (i17 >>> (i25 - 8));
                        i25 -= 8;
                        i26++;
                    }
                    int i27 = 8 - i25;
                    byte[] bArr3 = rVar.f132710d;
                    byte b19 = (byte) (bArr3[i26] & ((1 << i27) - 1));
                    bArr3[i26] = b19;
                    bArr3[i26] = (byte) (((i17 & ((1 << i25) - 1)) << i27) | b19);
                    rVar.t(14);
                    rVar.a();
                }
            }
            rVar.p(copyOf, copyOf.length);
            return rVar;
        }
        return new q4.r(bArr, bArr.length);
    }

    public static long m(byte b15, byte b16) {
        int i15;
        int i16;
        int i17 = b15 & 255;
        int i18 = b15 & 3;
        if (i18 != 0) {
            i15 = 2;
            if (i18 != 1 && i18 != 2) {
                i15 = b16 & 63;
            }
        } else {
            i15 = 1;
        }
        int i19 = i17 >> 3;
        int i23 = i19 & 3;
        if (i19 >= 16) {
            i16 = 2500 << i23;
        } else if (i19 >= 12) {
            i16 = 10000 << (i19 & 1);
        } else if (i23 == 3) {
            i16 = 60000;
        } else {
            i16 = 10000 << i23;
        }
        return i15 * i16;
    }

    public static int n(q4.r rVar) {
        int i15 = rVar.i(4);
        if (i15 == 15) {
            if (rVar.b() >= 24) {
                return rVar.i(24);
            }
            throw ParserException.createForMalformedContainer("AAC header insufficient data", null);
        }
        if (i15 < 13) {
            return f138525a[i15];
        }
        throw ParserException.createForMalformedContainer("AAC header wrong Sampling Frequency Index", null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        if (r9.h() != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        r2 = r9.i(10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        if (r9.h() == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
    
        if (r9.i(3) <= 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
    
        r9.t(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        if (r9.h() == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        r5 = 48000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        r9 = r9.i(4);
        r8 = s5.b.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
    
        if (r5 != 44100) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        if (r9 != 13) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
    
        r9 = r8[r9];
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0098, code lost:
    
        return new cd.b(r5, r0, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        if (r5 != 48000) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0069, code lost:
    
        if (r9 >= 14) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
    
        r6 = r8[r9];
        r2 = r2 % 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0072, code lost:
    
        if (r2 == 1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0076, code lost:
    
        if (r2 == 2) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0078, code lost:
    
        if (r2 == 3) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007a, code lost:
    
        if (r2 == 4) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007d, code lost:
    
        if (r9 == 3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007f, code lost:
    
        if (r9 == 8) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0081, code lost:
    
        if (r9 != 11) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0083, code lost:
    
        r9 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
    
        r9 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0086, code lost:
    
        if (r9 == 8) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0088, code lost:
    
        if (r9 != 11) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008b, code lost:
    
        if (r9 == 3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008d, code lost:
    
        if (r9 != 8) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0092, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0055, code lost:
    
        r5 = 44100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
    
        if (r9.i(2) == 3) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
    
        r9.i(2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static cd.b o(q4.r r9) {
        /*
            r0 = 16
            int r1 = r9.i(r0)
            int r0 = r9.i(r0)
            r2 = 65535(0xffff, float:9.1834E-41)
            r3 = 4
            if (r0 != r2) goto L18
            r0 = 24
            int r0 = r9.i(r0)
            r2 = 7
            goto L19
        L18:
            r2 = r3
        L19:
            int r0 = r0 + r2
            r2 = 44097(0xac41, float:6.1793E-41)
            if (r1 != r2) goto L21
            int r0 = r0 + 2
        L21:
            r1 = 2
            int r2 = r9.i(r1)
            r4 = 3
            if (r2 != r4) goto L32
        L29:
            r9.i(r1)
            boolean r2 = r9.h()
            if (r2 != 0) goto L29
        L32:
            r2 = 10
            int r2 = r9.i(r2)
            boolean r5 = r9.h()
            if (r5 == 0) goto L47
            int r5 = r9.i(r4)
            if (r5 <= 0) goto L47
            r9.t(r1)
        L47:
            boolean r5 = r9.h()
            r6 = 44100(0xac44, float:6.1797E-41)
            r7 = 48000(0xbb80, float:6.7262E-41)
            if (r5 == 0) goto L55
            r5 = r7
            goto L56
        L55:
            r5 = r6
        L56:
            int r9 = r9.i(r3)
            int[] r8 = s5.b.i
            if (r5 != r6) goto L65
            r6 = 13
            if (r9 != r6) goto L65
            r9 = r8[r9]
            goto L93
        L65:
            if (r5 != r7) goto L92
            r6 = 14
            if (r9 >= r6) goto L92
            r6 = r8[r9]
            int r2 = r2 % 5
            r7 = 8
            r8 = 1
            if (r2 == r8) goto L8b
            r8 = 11
            if (r2 == r1) goto L86
            if (r2 == r4) goto L8b
            if (r2 == r3) goto L7d
            goto L90
        L7d:
            if (r9 == r4) goto L83
            if (r9 == r7) goto L83
            if (r9 != r8) goto L90
        L83:
            int r9 = r6 + 1
            goto L93
        L86:
            if (r9 == r7) goto L83
            if (r9 != r8) goto L90
            goto L83
        L8b:
            if (r9 == r4) goto L83
            if (r9 != r7) goto L90
            goto L83
        L90:
            r9 = r6
            goto L93
        L92:
            r9 = 0
        L93:
            cd.b r1 = new cd.b
            r1.<init>(r5, r0, r9)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: s5.b.o(q4.r):cd.b");
    }

    public static a p(q4.r rVar, boolean z15) {
        int i15 = rVar.i(5);
        if (i15 == 31) {
            i15 = rVar.i(6) + 32;
        }
        int n9 = n(rVar);
        int i16 = rVar.i(4);
        String j3 = androidx.compose.foundation.text.y0.j(i15, "mp4a.40.");
        if (i15 == 5 || i15 == 29) {
            n9 = n(rVar);
            int i17 = rVar.i(5);
            if (i17 == 31) {
                i17 = rVar.i(6) + 32;
            }
            i15 = i17;
            if (i15 == 22) {
                i16 = rVar.i(4);
            }
        }
        if (z15) {
            if (i15 != 1 && i15 != 2 && i15 != 3 && i15 != 4 && i15 != 6 && i15 != 7 && i15 != 17) {
                switch (i15) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw ParserException.createForUnsupportedContainerFeature("Unsupported audio object type: " + i15);
                }
            }
            if (rVar.h()) {
                q4.c.t("Unexpected frameLengthFlag = 1");
            }
            if (rVar.h()) {
                rVar.t(14);
            }
            boolean h15 = rVar.h();
            if (i16 != 0) {
                if (i15 == 6 || i15 == 20) {
                    rVar.t(3);
                }
                if (h15) {
                    if (i15 == 22) {
                        rVar.t(16);
                    }
                    if (i15 == 17 || i15 == 19 || i15 == 20 || i15 == 23) {
                        rVar.t(3);
                    }
                    rVar.t(1);
                }
                switch (i15) {
                    case 17:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        int i18 = rVar.i(2);
                        if (i18 == 2 || i18 == 3) {
                            throw ParserException.createForUnsupportedContainerFeature("Unsupported epConfig: " + i18);
                        }
                }
            } else {
                throw new UnsupportedOperationException();
            }
        }
        int i19 = f138526b[i16];
        if (i19 != -1) {
            return new a(n9, i19, j3);
        }
        throw ParserException.createForMalformedContainer(null, null);
    }

    public static void q(q4.r rVar, c cVar) {
        int i15 = rVar.i(5);
        rVar.t(2);
        if (rVar.h()) {
            rVar.t(5);
        }
        if (i15 >= 7 && i15 <= 10) {
            rVar.s();
        }
        if (rVar.h()) {
            int i16 = rVar.i(3);
            if (cVar.f138557b == -1 && i15 >= 0 && i15 <= 15 && (i16 == 0 || i16 == 1)) {
                cVar.f138557b = i15;
            }
            if (rVar.h()) {
                x(rVar);
            }
        }
    }

    public static void r(q4.r rVar, c cVar) {
        rVar.t(2);
        boolean h15 = rVar.h();
        int i15 = rVar.i(8);
        for (int i16 = 0; i16 < i15; i16++) {
            rVar.t(2);
            if (rVar.h()) {
                rVar.t(5);
            }
            if (h15) {
                rVar.t(24);
            } else {
                if (rVar.h()) {
                    if (!rVar.h()) {
                        rVar.t(4);
                    }
                    cVar.f138558c = rVar.i(6) + 1;
                }
                rVar.t(4);
            }
        }
        if (rVar.h()) {
            rVar.t(3);
            if (rVar.h()) {
                x(rVar);
            }
        }
    }

    public static int s(q4.r rVar, int[] iArr) {
        int i15 = 0;
        for (int i16 = 0; i16 < 3 && rVar.h(); i16++) {
            i15++;
        }
        int i17 = 0;
        for (int i18 = 0; i18 < i15; i18++) {
            i17 += 1 << iArr[i18];
        }
        return rVar.i(iArr[i15]) + i17;
    }

    public static androidx.media3.common.d0 t(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i15 = 0; i15 < list.size(); i15++) {
            String str = (String) list.get(i15);
            String str2 = q4.f0.f132652a;
            String[] split = str.split("=", 2);
            if (split.length != 2) {
                q4.c.t("Failed to parse Vorbis comment: ".concat(str));
            } else if (split[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(e6.a.d(new q4.s(Base64.decode(split[1], 0))));
                } catch (RuntimeException e9) {
                    q4.c.u("Failed to parse vorbis picture", e9);
                }
            } else {
                arrayList.add(new j6.a(split[0], split[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new androidx.media3.common.d0(arrayList);
    }

    public static int u(int i15, q4.s sVar) {
        switch (i15) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i15 - 2);
            case 6:
                return sVar.z() + 1;
            case 7:
                return sVar.G() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE << (i15 - 8);
            default:
                return -1;
        }
    }

    public static pk.b v(q4.s sVar) {
        sVar.N(1);
        int C = sVar.C();
        long j3 = sVar.f132717b + C;
        int i15 = C / 18;
        long[] jArr = new long[i15];
        long[] jArr2 = new long[i15];
        int i16 = 0;
        while (true) {
            if (i16 >= i15) {
                break;
            }
            long t2 = sVar.t();
            if (t2 == -1) {
                jArr = Arrays.copyOf(jArr, i16);
                jArr2 = Arrays.copyOf(jArr2, i16);
                break;
            }
            jArr[i16] = t2;
            jArr2[i16] = sVar.t();
            sVar.N(2);
            i16++;
        }
        sVar.N((int) (j3 - sVar.f132717b));
        return new pk.b(jArr, jArr2);
    }

    public static oi3.b w(q4.s sVar, boolean z15, boolean z16) {
        if (z15) {
            y(3, sVar, false);
        }
        sVar.x((int) sVar.q(), StandardCharsets.UTF_8);
        long q15 = sVar.q();
        String[] strArr = new String[(int) q15];
        for (int i15 = 0; i15 < q15; i15++) {
            strArr[i15] = sVar.x((int) sVar.q(), StandardCharsets.UTF_8);
        }
        if (z16 && (sVar.z() & 1) == 0) {
            throw ParserException.createForMalformedContainer("framing bit expected to be set", null);
        }
        return new oi3.b(strArr);
    }

    public static void x(q4.r rVar) {
        int i15 = rVar.i(6);
        if (i15 >= 2 && i15 <= 42) {
            rVar.t(i15 * 8);
            return;
        }
        throw ParserException.createForUnsupportedContainerFeature(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(i15)));
    }

    public static boolean y(int i15, q4.s sVar, boolean z15) {
        if (sVar.a() < 7) {
            if (!z15) {
                throw ParserException.createForMalformedContainer("too short header: " + sVar.a(), null);
            }
            return false;
        }
        if (sVar.z() != i15) {
            if (!z15) {
                throw ParserException.createForMalformedContainer("expected header type " + Integer.toHexString(i15), null);
            }
            return false;
        }
        if (sVar.z() == 118 && sVar.z() == 111 && sVar.z() == 114 && sVar.z() == 98 && sVar.z() == 105 && sVar.z() == 115) {
            return true;
        }
        if (z15) {
            return false;
        }
        throw ParserException.createForMalformedContainer("expected characters 'vorbis'", null);
    }
}
