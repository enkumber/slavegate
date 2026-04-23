package com.reddit.mod.usermanagement.screen.ban;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final IncludeState f58855a;

    /* renamed from: b, reason: collision with root package name */
    public final BanLengthSelection f58856b;

    public c0(IncludeState includeState, BanLengthSelection banLengthSelection) {
        Intrinsics.checkNotNullParameter(includeState, "includeState");
        Intrinsics.checkNotNullParameter(banLengthSelection, "banLengthSelection");
        this.f58855a = includeState;
        this.f58856b = banLengthSelection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (this.f58855a == c0Var.f58855a && this.f58856b == c0Var.f58856b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58856b.hashCode() + (this.f58855a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectionViewState(includeState=" + this.f58855a + ", banLengthSelection=" + this.f58856b + ")";
    }
}
