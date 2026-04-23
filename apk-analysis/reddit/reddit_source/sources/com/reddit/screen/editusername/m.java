package com.reddit.screen.editusername;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final EditUsernameFlowScreen f70645a;

    /* renamed from: b, reason: collision with root package name */
    public final a f70646b;

    public m(EditUsernameFlowScreen view, a params) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f70645a = view;
        this.f70646b = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f70645a, mVar.f70645a) && Intrinsics.areEqual(this.f70646b, mVar.f70646b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f70646b.f70619a.hashCode() + (this.f70645a.hashCode() * 31);
    }

    public final String toString() {
        return "EditUsernameFlowScreenDependencies(view=" + this.f70645a + ", params=" + this.f70646b + ")";
    }
}
