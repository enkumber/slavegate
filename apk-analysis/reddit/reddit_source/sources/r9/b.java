package r9;

import androidx.compose.foundation.text.y0;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public static final Regex f137285b = new Regex("ApolloCacheReference\\{(.*)\\}");

    /* renamed from: c, reason: collision with root package name */
    public static final b f137286c = new b("QUERY_ROOT");

    /* renamed from: a, reason: collision with root package name */
    public final String f137287a;

    public b(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f137287a = key;
    }

    public final boolean equals(Object obj) {
        b bVar;
        String str = null;
        if (obj instanceof b) {
            bVar = (b) obj;
        } else {
            bVar = null;
        }
        if (bVar != null) {
            str = bVar.f137287a;
        }
        return Intrinsics.areEqual(this.f137287a, str);
    }

    public final int hashCode() {
        return this.f137287a.hashCode();
    }

    public final String toString() {
        return y0.s(new StringBuilder("CacheKey("), this.f137287a, ')');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(java.lang.String r2, java.util.List r3) {
        /*
            r1 = this;
            java.lang.String r0 = "typename"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "values"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r2)
            java.lang.String r2 = ":"
            r0.append(r2)
            java.util.Iterator r2 = r3.iterator()
        L1b:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L2b
            java.lang.Object r3 = r2.next()
            java.lang.String r3 = (java.lang.String) r3
            r0.append(r3)
            goto L1b
        L2b:
            java.lang.String r2 = r0.toString()
            java.lang.String r3 = "toString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r9.b.<init>(java.lang.String, java.util.List):void");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(String typename, String... values) {
        this(typename, x.e0(values));
        Intrinsics.checkNotNullParameter(typename, "typename");
        Intrinsics.checkNotNullParameter(values, "values");
    }
}
