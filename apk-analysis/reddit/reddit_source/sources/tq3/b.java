package tq3;

import androidx.compose.foundation.text.y0;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import okio.ByteString;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final i f142082a = new i();

    public static final boolean a(byte[] a15, int i, int i15, int i16, byte[] b15) {
        Intrinsics.checkNotNullParameter(a15, "a");
        Intrinsics.checkNotNullParameter(b15, "b");
        for (int i17 = 0; i17 < i16; i17++) {
            if (a15[i17 + i] != b15[i17 + i15]) {
                return false;
            }
        }
        return true;
    }

    public static final l0 b(p0 p0Var) {
        Intrinsics.checkNotNullParameter(p0Var, "<this>");
        return new l0(p0Var);
    }

    public static final m0 c(r0 r0Var) {
        Intrinsics.checkNotNullParameter(r0Var, "<this>");
        return new m0(r0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [tq3.r0, tq3.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [tq3.r0, tq3.k, java.lang.Object] */
    public static void d(long j3, k kVar, int i, ArrayList arrayList, int i15, int i16, ArrayList arrayList2) {
        int i17;
        int i18;
        ArrayList arrayList3;
        long j15;
        int i19;
        int i23 = i;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i15 < i16) {
            for (int i25 = i15; i25 < i16; i25++) {
                if (((ByteString) arrayList4.get(i25)).size() < i23) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            ByteString byteString = (ByteString) arrayList.get(i15);
            ByteString byteString2 = (ByteString) arrayList4.get(i16 - 1);
            if (i23 == byteString.size()) {
                int intValue = ((Number) arrayList5.get(i15)).intValue();
                int i26 = i15 + 1;
                ByteString byteString3 = (ByteString) arrayList4.get(i26);
                i17 = i26;
                i18 = intValue;
                byteString = byteString3;
            } else {
                i17 = i15;
                i18 = -1;
            }
            if (byteString.getByte(i23) != byteString2.getByte(i23)) {
                int i27 = 1;
                for (int i28 = i17 + 1; i28 < i16; i28++) {
                    if (((ByteString) arrayList4.get(i28 - 1)).getByte(i23) != ((ByteString) arrayList4.get(i28)).getByte(i23)) {
                        i27++;
                    }
                }
                long j16 = 4;
                long j17 = (kVar.f142118b / j16) + j3 + 2 + (i27 * 2);
                kVar.Y0(i27);
                kVar.Y0(i18);
                for (int i29 = i17; i29 < i16; i29++) {
                    byte b15 = ((ByteString) arrayList4.get(i29)).getByte(i23);
                    if (i29 == i17 || b15 != ((ByteString) arrayList4.get(i29 - 1)).getByte(i23)) {
                        kVar.Y0(b15 & 255);
                    }
                }
                ?? obj = new Object();
                int i35 = i17;
                while (i35 < i16) {
                    byte b16 = ((ByteString) arrayList4.get(i35)).getByte(i23);
                    int i36 = i35 + 1;
                    int i37 = i36;
                    while (true) {
                        if (i37 < i16) {
                            if (b16 != ((ByteString) arrayList4.get(i37)).getByte(i23)) {
                                break;
                            } else {
                                i37++;
                            }
                        } else {
                            i37 = i16;
                            break;
                        }
                    }
                    if (i36 == i37 && i23 + 1 == ((ByteString) arrayList4.get(i35)).size()) {
                        kVar.Y0(((Number) arrayList5.get(i35)).intValue());
                        arrayList3 = arrayList5;
                        j15 = j17;
                        i19 = i37;
                    } else {
                        kVar.Y0(((int) ((obj.f142118b / j16) + j17)) * (-1));
                        arrayList3 = arrayList5;
                        j15 = j17;
                        i19 = i37;
                        d(j15, obj, i23 + 1, arrayList, i35, i19, arrayList3);
                        arrayList4 = arrayList;
                    }
                    j17 = j15;
                    i35 = i19;
                    arrayList5 = arrayList3;
                }
                kVar.i0(obj);
                return;
            }
            int min = Math.min(byteString.size(), byteString2.size());
            int i38 = 0;
            for (int i39 = i23; i39 < min && byteString.getByte(i39) == byteString2.getByte(i39); i39++) {
                i38++;
            }
            long j18 = 4;
            long j19 = (kVar.f142118b / j18) + j3 + 2 + i38 + 1;
            kVar.Y0(-i38);
            kVar.Y0(i18);
            int i45 = i23 + i38;
            while (i23 < i45) {
                kVar.Y0(byteString.getByte(i23) & 255);
                i23++;
            }
            if (i17 + 1 == i16) {
                if (i45 == ((ByteString) arrayList4.get(i17)).size()) {
                    kVar.Y0(((Number) arrayList5.get(i17)).intValue());
                    return;
                }
                throw new IllegalStateException("Check failed.");
            }
            ?? obj2 = new Object();
            kVar.Y0(((int) ((obj2.f142118b / j18) + j19)) * (-1));
            d(j19, obj2, i45, arrayList4, i17, i16, arrayList5);
            kVar.i0(obj2);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final void e(long j3, long j15, long j16) {
        if ((j15 | j16) >= 0 && j15 <= j3 && j3 - j15 >= j16) {
            return;
        }
        StringBuilder v5 = y0.v(j3, "size=", " offset=");
        v5.append(j15);
        v5.append(" byteCount=");
        v5.append(j16);
        throw new ArrayIndexOutOfBoundsException(v5.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cf, code lost:
    
        continue;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [tq3.k, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static tq3.g0 f(okio.ByteString... r11) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tq3.b.f(okio.ByteString[]):tq3.g0");
    }

    public static final int g(int i) {
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [tq3.u0, java.lang.Object] */
    public static final h0 h(OutputStream outputStream) {
        Intrinsics.checkNotNullParameter(outputStream, "<this>");
        return new h0(outputStream, new Object());
    }

    public static final f i(File file) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        return new f(new FileInputStream(file), u0.NONE);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [tq3.u0, java.lang.Object] */
    public static final f j(InputStream inputStream) {
        Intrinsics.checkNotNullParameter(inputStream, "<this>");
        return new f(inputStream, (u0) new Object());
    }

    public static final String k(byte b15) {
        char[] cArr = okio.internal.b.f127802a;
        char[] cArr2 = {cArr[(b15 >> 4) & 15], cArr[b15 & 15]};
        Intrinsics.checkNotNullParameter(cArr2, "<this>");
        return new String(cArr2);
    }

    public static final String l(int i) {
        if (i == 0) {
            return "0";
        }
        char[] cArr = okio.internal.b.f127802a;
        int i15 = 0;
        char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
        while (i15 < 8 && cArr2[i15] == '0') {
            i15++;
        }
        Intrinsics.checkNotNullParameter(cArr2, "<this>");
        kotlin.collections.f.Companion.getClass();
        kotlin.collections.c.a(i15, 8, 8);
        return new String(cArr2, i15, 8 - i15);
    }
}
