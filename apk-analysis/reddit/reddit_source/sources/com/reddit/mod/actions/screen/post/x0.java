package com.reddit.mod.actions.screen.post;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class x0 implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f50650a;

    /* renamed from: b, reason: collision with root package name */
    public final z0 f50651b;

    /* renamed from: c, reason: collision with root package name */
    public final b f50652c;

    /* renamed from: d, reason: collision with root package name */
    public final e52.c f50653d;

    public x0(boolean z15, z0 topModActionState, b modActionStates, e52.c cVar) {
        Intrinsics.checkNotNullParameter(topModActionState, "topModActionState");
        Intrinsics.checkNotNullParameter(modActionStates, "modActionStates");
        this.f50650a = z15;
        this.f50651b = topModActionState;
        this.f50652c = modActionStates;
        this.f50653d = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        if (this.f50650a == x0Var.f50650a && Intrinsics.areEqual(this.f50651b, x0Var.f50651b) && Intrinsics.areEqual(this.f50652c, x0Var.f50652c) && Intrinsics.areEqual(this.f50653d, x0Var.f50653d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f50652c.hashCode() + ((this.f50651b.hashCode() + (Boolean.hashCode(this.f50650a) * 31)) * 31)) * 31;
        e52.c cVar = this.f50653d;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Loaded(isLoading=" + this.f50650a + ", topModActionState=" + this.f50651b + ", modActionStates=" + this.f50652c + ", previewState=" + this.f50653d + ")";
    }
}
