package com.reddit.mod.usermanagement.dialog.invite;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final d f58704a;

    /* renamed from: b, reason: collision with root package name */
    public final dg2.a f58705b;

    public e(d args, dg2.a requestTarget) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(requestTarget, "requestTarget");
        this.f58704a = args;
        this.f58705b = requestTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f58704a, eVar.f58704a) && Intrinsics.areEqual(this.f58705b, eVar.f58705b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58705b.hashCode() + (this.f58704a.hashCode() * 31);
    }

    public final String toString() {
        return "ModInviteBottomSheetDependencies(args=" + this.f58704a + ", requestTarget=" + this.f58705b + ")";
    }
}
