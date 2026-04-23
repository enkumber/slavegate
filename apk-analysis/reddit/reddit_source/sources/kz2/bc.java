package kz2;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bc implements l9.z0 {
    @Override // l9.t0
    public final String a() {
        return "452d56b9ec308a5c30fac4f548d702bd522e18dc97aa6e2486701687e9e0b456";
    }

    @Override // l9.h0
    public final androidx.compose.foundation.text.input.internal.selection.s b() {
        return l9.c.c(lz2.ia.f115940a, false);
    }

    @Override // l9.t0
    public final String c() {
        return "query CountryCodeNames { countryCodesNames { isoCode name } }";
    }

    @Override // l9.h0
    public final void d(p9.f writer, l9.a0 customScalarAdapters, boolean z15) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
    }

    @Override // l9.h0
    public final l9.r e() {
        com.google.common.base.v vVar = fg3.o90.f88635a;
        l9.r0 type = fg3.o90.f88723x2;
        Intrinsics.checkNotNullParameter("data", "name");
        Intrinsics.checkNotNullParameter(type, "type");
        EmptyList emptyList = EmptyList.INSTANCE;
        List list = qz2.s0.f135994a;
        List selections = qz2.s0.f135995b;
        Intrinsics.checkNotNullParameter(selections, "selections");
        return new l9.r("data", type, null, emptyList, emptyList, selections);
    }

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == bc.class) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Reflection.getOrCreateKotlinClass(bc.class).hashCode();
    }

    @Override // l9.t0
    public final String name() {
        return "CountryCodeNames";
    }
}
