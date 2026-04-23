package com.reddit.screen.editusername.selectusername;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final SelectUsernameScreen f70666a;

    /* renamed from: b, reason: collision with root package name */
    public final hx.c f70667b;

    /* renamed from: c, reason: collision with root package name */
    public final a f70668c;

    public f(SelectUsernameScreen view, hx.c getSelectUsernameActionListener, a params) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(getSelectUsernameActionListener, "getSelectUsernameActionListener");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f70666a = view;
        this.f70667b = getSelectUsernameActionListener;
        this.f70668c = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f70666a, fVar.f70666a) && Intrinsics.areEqual(this.f70667b, fVar.f70667b) && Intrinsics.areEqual(this.f70668c, fVar.f70668c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f70668c.hashCode() + ((this.f70667b.hashCode() + (this.f70666a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SelectUsernameScreenDependencies(view=" + this.f70666a + ", getSelectUsernameActionListener=" + this.f70667b + ", params=" + this.f70668c + ")";
    }
}
