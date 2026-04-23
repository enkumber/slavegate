package uo3;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class s extends a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(vo3.i storageManager, Function0 compute) {
        super(storageManager, compute);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(compute, "compute");
    }

    @Override // uo3.a, dn3.h
    public final boolean isEmpty() {
        return false;
    }
}
