package androidx.collection;

import java.util.ConcurrentModificationException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f2139a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final long[] f2140b = new long[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Object f2141c = new Object();

    public static final void a(k1 k1Var) {
        int i = k1Var.f2206d;
        int[] iArr = k1Var.f2204b;
        Object[] objArr = k1Var.f2205c;
        int i15 = 0;
        for (int i16 = 0; i16 < i; i16++) {
            Object obj = objArr[i16];
            if (obj != f2141c) {
                if (i16 != i15) {
                    iArr[i15] = iArr[i16];
                    objArr[i15] = obj;
                    objArr[i16] = null;
                }
                i15++;
            }
        }
        k1Var.f2203a = false;
        k1Var.f2206d = i15;
    }

    public static final void b(g gVar, int i) {
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        int[] iArr = new int[i];
        Intrinsics.checkNotNullParameter(iArr, "<set-?>");
        gVar.f2176a = iArr;
        Object[] objArr = new Object[i];
        Intrinsics.checkNotNullParameter(objArr, "<set-?>");
        gVar.f2177b = objArr;
    }

    public static final int c(g gVar, Object obj, int i) {
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        int i15 = gVar.f2178c;
        if (i15 == 0) {
            return -1;
        }
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        try {
            int a15 = r.a.a(gVar.f2176a, gVar.f2178c, i);
            if (a15 < 0 || Intrinsics.areEqual(obj, gVar.f2177b[a15])) {
                return a15;
            }
            int i16 = a15 + 1;
            while (i16 < i15 && gVar.f2176a[i16] == i) {
                if (Intrinsics.areEqual(obj, gVar.f2177b[i16])) {
                    return i16;
                }
                i16++;
            }
            for (int i17 = a15 - 1; i17 >= 0 && gVar.f2176a[i17] == i; i17--) {
                if (Intrinsics.areEqual(obj, gVar.f2177b[i17])) {
                    return i17;
                }
            }
            return ~i16;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
