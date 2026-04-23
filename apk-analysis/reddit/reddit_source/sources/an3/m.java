package an3;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m {

    /* renamed from: c, reason: collision with root package name */
    public static final m f1473c = new m(c0.l(g.f1465c, j.f1468c, h.f1466c, i.f1467c));

    /* renamed from: a, reason: collision with root package name */
    public final List f1474a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f1475b;

    public m(List kinds) {
        Intrinsics.checkNotNullParameter(kinds, "kinds");
        this.f1474a = kinds;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : kinds) {
            go3.c cVar = ((k) obj).f1469a;
            Object obj2 = linkedHashMap.get(cVar);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(cVar, obj2);
            }
            ((List) obj2).add(obj);
        }
        this.f1475b = linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x001a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final an3.l a(go3.c r8, java.lang.String r9) {
        /*
            r7 = this;
            java.lang.String r0 = "packageFqName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "className"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.util.LinkedHashMap r7 = r7.f1475b
            java.lang.Object r7 = r7.get(r8)
            java.util.List r7 = (java.util.List) r7
            r8 = 0
            if (r7 != 0) goto L16
            goto L6e
        L16:
            java.util.Iterator r7 = r7.iterator()
        L1a:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L6e
            java.lang.Object r0 = r7.next()
            an3.k r0 = (an3.k) r0
            java.lang.String r1 = r0.f1470b
            r2 = 0
            boolean r1 = kotlin.text.s.u(r9, r1, r2)
            if (r1 == 0) goto L1a
            java.lang.String r1 = r0.f1470b
            int r1 = r1.length()
            java.lang.String r1 = r9.substring(r1)
            java.lang.String r3 = "substring(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            int r3 = r1.length()
            if (r3 != 0) goto L46
        L44:
            r1 = r8
            goto L63
        L46:
            int r3 = r1.length()
            r4 = r2
        L4b:
            if (r2 >= r3) goto L5f
            char r5 = r1.charAt(r2)
            int r5 = r5 + (-48)
            if (r5 < 0) goto L44
            r6 = 10
            if (r5 >= r6) goto L44
            int r4 = r4 * 10
            int r4 = r4 + r5
            int r2 = r2 + 1
            goto L4b
        L5f:
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
        L63:
            if (r1 == 0) goto L1a
            int r7 = r1.intValue()
            an3.l r8 = new an3.l
            r8.<init>(r0, r7)
        L6e:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: an3.m.a(go3.c, java.lang.String):an3.l");
    }
}
