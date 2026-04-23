package dt1;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Map f84151a;

    static {
        Map synchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        Intrinsics.checkNotNullExpressionValue(synchronizedMap, "synchronizedMap(...)");
        f84151a = synchronizedMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0012, code lost:
    
        r3 = kotlin.text.StringsKt__StringsKt.split$default(r3, new java.lang.String[]{"-"}, false, 0, 6, null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a(java.lang.String r3) {
        /*
            java.lang.String r0 = "operationName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.util.Map r0 = dt1.a.f84151a
            java.lang.Object r3 = r0.get(r3)
            java.lang.String r3 = (java.lang.String) r3
            if (r3 == 0) goto L28
            java.lang.String r0 = "-"
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r1 = 0
            r2 = 6
            java.util.List r3 = kotlin.text.StringsKt.k0(r3, r0, r1, r2)
            if (r3 == 0) goto L28
            r0 = 1
            java.lang.Object r3 = r3.get(r0)
            java.lang.String r3 = (java.lang.String) r3
            return r3
        L28:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: dt1.a.a(java.lang.String):java.lang.String");
    }
}
