package com.reddit.incognito.screens.leave;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final LeaveIncognitoModeScreen f43851a;

    /* renamed from: b, reason: collision with root package name */
    public final a f43852b;

    public f(LeaveIncognitoModeScreen view, a params) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f43851a = view;
        this.f43852b = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f43851a, fVar.f43851a) && Intrinsics.areEqual(this.f43852b, fVar.f43852b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f43852b.hashCode() + (this.f43851a.hashCode() * 31);
    }

    public final String toString() {
        return "LeaveIncognitoModeScreenDependencies(view=" + this.f43851a + ", params=" + this.f43852b + ")";
    }
}
