package vt3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.room.x f145454a;

    /* renamed from: b, reason: collision with root package name */
    public final ab3.d f145455b;

    public c(androidx.room.x __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.f145454a = __db;
        this.f145455b = new ab3.d(21);
    }

    public final zt3.l a() {
        return (zt3.l) androidx.room.util.a.m(this.f145454a, true, false, new b(0));
    }
}
