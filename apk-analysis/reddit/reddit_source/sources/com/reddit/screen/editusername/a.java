package com.reddit.screen.editusername;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final vw.i f70619a;

    public a(vw.i editUsernameFlowRequest) {
        Intrinsics.checkNotNullParameter(editUsernameFlowRequest, "editUsernameFlowRequest");
        this.f70619a = editUsernameFlowRequest;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f70619a, ((a) obj).f70619a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f70619a.hashCode();
    }

    public final String toString() {
        return "Params(editUsernameFlowRequest=" + this.f70619a + ")";
    }
}
