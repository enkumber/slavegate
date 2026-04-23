package dn3;

import java.util.Iterator;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f implements h {
    @Override // dn3.h
    public final b J(go3.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return null;
    }

    @Override // dn3.h
    public final boolean isEmpty() {
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return EmptyList.INSTANCE.iterator();
    }

    @Override // dn3.h
    public final /* bridge */ boolean s(go3.c cVar) {
        return ds1.a.v(this, cVar);
    }

    public final String toString() {
        return "EMPTY";
    }
}
