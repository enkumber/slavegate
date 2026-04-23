package r4;

import androidx.compose.animation.core.g2;
import com.google.common.base.t;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import kotlin.jvm.internal.ByteCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f136977a = {0, 0, 0, 1};

    /* renamed from: b, reason: collision with root package name */
    public static final float[] f136978b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* renamed from: c, reason: collision with root package name */
    public static final Object f136979c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static int[] f136980d = new int[10];

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static int b(byte[] bArr, int i, int i15, boolean[] zArr) {
        boolean z15;
        boolean z16;
        boolean z17;
        int i16 = i15 - i;
        boolean z18 = false;
        if (i16 >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        t.u(z15);
        if (i16 == 0) {
            return i15;
        }
        if (zArr[0]) {
            a(zArr);
            return i - 3;
        }
        if (i16 > 1 && zArr[1] && bArr[i] == 1) {
            a(zArr);
            return i - 2;
        }
        if (i16 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            a(zArr);
            return i - 1;
        }
        int i17 = i15 - 1;
        int i18 = i + 2;
        while (i18 < i17) {
            byte b15 = bArr[i18];
            if ((b15 & 254) == 0) {
                int i19 = i18 - 2;
                if (bArr[i19] == 0 && bArr[i18 - 1] == 0 && b15 == 1) {
                    a(zArr);
                    return i19;
                }
                i18 -= 2;
            }
            i18 += 3;
        }
        if (i16 <= 2 ? !(i16 != 2 ? !zArr[1] || bArr[i17] != 1 : !zArr[2] || bArr[i15 - 2] != 0 || bArr[i17] != 1) : !(bArr[i15 - 3] != 0 || bArr[i15 - 2] != 0 || bArr[i17] != 1)) {
            z16 = true;
        } else {
            z16 = false;
        }
        zArr[0] = z16;
        if (i16 <= 1 ? !(!zArr[2] || bArr[i17] != 0) : !(bArr[i15 - 2] != 0 || bArr[i17] != 0)) {
            z17 = true;
        } else {
            z17 = false;
        }
        zArr[1] = z17;
        if (bArr[i17] == 0) {
            z18 = true;
        }
        zArr[2] = z18;
        return i15;
    }

    public static String c(androidx.media3.common.p pVar) {
        String str = pVar.f10011n;
        String str2 = pVar.f10008k;
        if (Objects.equals(str, "video/dolby-vision") && str2 != null) {
            if (!str2.startsWith("dva1") && !str2.startsWith("dvav")) {
                if (str2.startsWith("dvh1") || str2.startsWith("dvhe")) {
                    return "video/hevc";
                }
            } else {
                return "video/avc";
            }
        }
        return pVar.f10011n;
    }

    public static boolean d(byte[] bArr, int i, androidx.media3.common.p pVar) {
        int i15;
        if (Objects.equals(pVar.f10011n, "video/avc")) {
            byte b15 = bArr[4];
            if (((b15 & 96) >> 5) == 0 && ((i15 = b15 & 31) == 1 || i15 == 9 || i15 == 14)) {
                return false;
            }
        } else if (Objects.equals(pVar.f10011n, "video/hevc")) {
            cd.b f4 = f(new q4.r(bArr, 4, i + 4));
            int i16 = f4.f18586a;
            if (i16 != 35) {
                if (i16 <= 14 && i16 % 2 == 0 && f4.f18588c == pVar.E - 1) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public static int e(androidx.media3.common.p pVar) {
        String c3 = c(pVar);
        if (Objects.equals(c3, "video/avc")) {
            return 1;
        }
        if (Objects.equals(c3, "video/hevc")) {
            return 2;
        }
        return 0;
    }

    public static cd.b f(q4.r rVar) {
        rVar.s();
        return new cd.b(rVar.i(6), rVar.i(6), rVar.i(3) - 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static r4.h g(q4.r r19, boolean r20, int r21, r4.h r22) {
        /*
            r0 = r19
            r1 = r21
            r2 = r22
            r3 = 6
            int[] r4 = new int[r3]
            r5 = 2
            r6 = 8
            r7 = 0
            if (r20 == 0) goto L42
            int r2 = r0.i(r5)
            boolean r8 = r0.h()
            r9 = 5
            int r9 = r0.i(r9)
            r10 = r7
            r11 = r10
        L1e:
            r12 = 32
            if (r10 >= r12) goto L2e
            boolean r12 = r0.h()
            if (r12 == 0) goto L2b
            r12 = 1
            int r12 = r12 << r10
            r11 = r11 | r12
        L2b:
            int r10 = r10 + 1
            goto L1e
        L2e:
            r10 = r7
        L2f:
            if (r10 >= r3) goto L3a
            int r12 = r0.i(r6)
            r4[r10] = r12
            int r10 = r10 + 1
            goto L2f
        L3a:
            r13 = r2
        L3b:
            r17 = r4
            r14 = r8
            r15 = r9
            r16 = r11
            goto L57
        L42:
            if (r2 == 0) goto L50
            int r3 = r2.f136931a
            boolean r8 = r2.f136932b
            int r9 = r2.f136933c
            int r11 = r2.f136934d
            int[] r4 = r2.f136935e
            r13 = r3
            goto L3b
        L50:
            r17 = r4
            r13 = r7
            r14 = r13
            r15 = r14
            r16 = r15
        L57:
            int r18 = r0.i(r6)
            r2 = r7
        L5c:
            if (r7 >= r1) goto L71
            boolean r3 = r0.h()
            if (r3 == 0) goto L66
            int r2 = r2 + 88
        L66:
            boolean r3 = r0.h()
            if (r3 == 0) goto L6e
            int r2 = r2 + 8
        L6e:
            int r7 = r7 + 1
            goto L5c
        L71:
            r0.t(r2)
            if (r1 <= 0) goto L7b
            int r6 = r6 - r1
            int r6 = r6 * r5
            r0.t(r6)
        L7b:
            r4.h r12 = new r4.h
            r12.<init>(r13, r14, r15, r16, r17, r18)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: r4.n.g(q4.r, boolean, int, r4.h):r4.h");
    }

    public static g2 h(byte[] bArr, int i, int i15) {
        byte b15;
        int i16;
        int max;
        int max2;
        int i17 = i + 2;
        do {
            i15--;
            b15 = bArr[i15];
            if (b15 != 0) {
                break;
            }
        } while (i15 > i17);
        if (b15 != 0 && i15 > i17) {
            q4.r rVar = new q4.r(bArr, i17, i15 + 1);
            while (rVar.d(16)) {
                int i18 = rVar.i(8);
                int i19 = 0;
                while (i18 == 255) {
                    i19 += 255;
                    i18 = rVar.i(8);
                }
                int i23 = i19 + i18;
                int i25 = rVar.i(8);
                int i26 = 0;
                while (i25 == 255) {
                    i26 += 255;
                    i25 = rVar.i(8);
                }
                int i27 = i26 + i25;
                if (i27 != 0 && rVar.d(i27)) {
                    if (i23 == 176) {
                        int m15 = rVar.m();
                        boolean h15 = rVar.h();
                        if (h15) {
                            i16 = rVar.m();
                        } else {
                            i16 = 0;
                        }
                        int m16 = rVar.m();
                        int i28 = -1;
                        for (int i29 = 0; i29 <= m16; i29++) {
                            i28 = rVar.m();
                            rVar.m();
                            int i35 = rVar.i(6);
                            if (i35 != 63) {
                                if (i35 == 0) {
                                    max = Math.max(0, m15 - 30);
                                } else {
                                    max = Math.max(0, (i35 + m15) - 31);
                                }
                                rVar.i(max);
                                if (h15) {
                                    int i36 = rVar.i(6);
                                    if (i36 != 63) {
                                        if (i36 == 0) {
                                            max2 = Math.max(0, i16 - 30);
                                        } else {
                                            max2 = Math.max(0, (i36 + i16) - 31);
                                        }
                                        rVar.i(max2);
                                    } else {
                                        return null;
                                    }
                                }
                                if (rVar.h()) {
                                    rVar.t(10);
                                }
                            } else {
                                return null;
                            }
                        }
                        return new g2(i28, false);
                    }
                    rVar.t(i27 * 8);
                } else {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static r4.j i(byte[] r32, int r33, int r34, nr1.k r35) {
        /*
            Method dump skipped, instructions count: 1009
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r4.n.i(byte[], int, int, nr1.k):r4.j");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0116  */
    /* JADX WARN: Type inference failed for: r2v12, types: [q4.b, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static nr1.k j(byte[] r38, int r39, int r40) {
        /*
            Method dump skipped, instructions count: 2075
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r4.n.j(byte[], int, int):nr1.k");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x018c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static r4.m k(byte[] r31, int r32, int r33) {
        /*
            Method dump skipped, instructions count: 633
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r4.n.k(byte[], int, int):r4.m");
    }

    public static void l(q4.r rVar) {
        int m15 = rVar.m() + 1;
        rVar.t(8);
        for (int i = 0; i < m15; i++) {
            rVar.m();
            rVar.m();
            rVar.s();
        }
        rVar.t(20);
    }

    public static ArrayList m(ByteBuffer byteBuffer) {
        int remaining;
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (asReadOnlyBuffer.hasRemaining()) {
            try {
                byte b15 = asReadOnlyBuffer.get();
                int i = (b15 >> 3) & 15;
                if (((b15 >> 2) & 1) != 0) {
                    asReadOnlyBuffer.get();
                }
                if (((b15 >> 1) & 1) != 0) {
                    remaining = 0;
                    for (int i15 = 0; i15 < 8; i15++) {
                        byte b16 = asReadOnlyBuffer.get();
                        remaining |= (b16 & ByteCompanionObject.MAX_VALUE) << (i15 * 7);
                        if ((b16 & ByteCompanionObject.MIN_VALUE) == 0) {
                            break;
                        }
                    }
                } else {
                    remaining = asReadOnlyBuffer.remaining();
                }
                if (asReadOnlyBuffer.position() + remaining > asReadOnlyBuffer.limit()) {
                    break;
                }
                ByteBuffer duplicate = asReadOnlyBuffer.duplicate();
                duplicate.limit(asReadOnlyBuffer.position() + remaining);
                arrayList.add(new p(duplicate, i));
                asReadOnlyBuffer.position(asReadOnlyBuffer.position() + remaining);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }

    public static int n(byte[] bArr, int i) {
        int i15;
        synchronized (f136979c) {
            int i16 = 0;
            int i17 = 0;
            while (i16 < i) {
                while (true) {
                    if (i16 < i - 2) {
                        try {
                            if (bArr[i16] == 0 && bArr[i16 + 1] == 0 && bArr[i16 + 2] == 3) {
                                break;
                            }
                            i16++;
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    } else {
                        i16 = i;
                        break;
                    }
                }
                if (i16 < i) {
                    int[] iArr = f136980d;
                    if (iArr.length <= i17) {
                        f136980d = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    f136980d[i17] = i16;
                    i16 += 3;
                    i17++;
                }
            }
            i15 = i - i17;
            int i18 = 0;
            int i19 = 0;
            for (int i23 = 0; i23 < i17; i23++) {
                int i25 = f136980d[i23] - i19;
                System.arraycopy(bArr, i19, bArr, i18, i25);
                int i26 = i18 + i25;
                int i27 = i26 + 1;
                bArr[i26] = 0;
                i18 = i26 + 2;
                bArr[i27] = 0;
                i19 += i25 + 3;
            }
            System.arraycopy(bArr, i19, bArr, i18, i15 - i18);
        }
        return i15;
    }
}
