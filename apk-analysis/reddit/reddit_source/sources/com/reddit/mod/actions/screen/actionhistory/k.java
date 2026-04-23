package com.reddit.mod.actions.screen.actionhistory;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final o f50364a;

    /* renamed from: b, reason: collision with root package name */
    public final f52.a f50365b;

    public k(o loadState, f52.a aVar) {
        Intrinsics.checkNotNullParameter(loadState, "loadState");
        this.f50364a = loadState;
        this.f50365b = aVar;
    }

    public static k a(k kVar, o loadState) {
        f52.a aVar = kVar.f50365b;
        kVar.getClass();
        Intrinsics.checkNotNullParameter(loadState, "loadState");
        return new k(loadState, aVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f50364a, kVar.f50364a) && Intrinsics.areEqual(this.f50365b, kVar.f50365b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f50364a.hashCode() * 31;
        f52.a aVar = this.f50365b;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ActionHistoryViewState(loadState=" + this.f50364a + ", actionHistoryPostInfoUiModel=" + this.f50365b + ")";
    }
}
