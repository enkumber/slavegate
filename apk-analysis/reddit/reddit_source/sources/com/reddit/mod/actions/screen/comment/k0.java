package com.reddit.mod.actions.screen.comment;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k0 implements l0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f50477a;

    /* renamed from: b, reason: collision with root package name */
    public final o0 f50478b;

    /* renamed from: c, reason: collision with root package name */
    public final n0 f50479c;

    /* renamed from: d, reason: collision with root package name */
    public final e52.c f50480d;

    public k0(boolean z15, o0 topModActionState, n0 modActionStates, e52.c cVar) {
        Intrinsics.checkNotNullParameter(topModActionState, "topModActionState");
        Intrinsics.checkNotNullParameter(modActionStates, "modActionStates");
        this.f50477a = z15;
        this.f50478b = topModActionState;
        this.f50479c = modActionStates;
        this.f50480d = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        if (this.f50477a == k0Var.f50477a && Intrinsics.areEqual(this.f50478b, k0Var.f50478b) && Intrinsics.areEqual(this.f50479c, k0Var.f50479c) && Intrinsics.areEqual(this.f50480d, k0Var.f50480d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f50479c.hashCode() + ((this.f50478b.hashCode() + (Boolean.hashCode(this.f50477a) * 31)) * 31)) * 31;
        e52.c cVar = this.f50480d;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Loaded(isLoading=" + this.f50477a + ", topModActionState=" + this.f50478b + ", modActionStates=" + this.f50479c + ", previewState=" + this.f50480d + ")";
    }
}
