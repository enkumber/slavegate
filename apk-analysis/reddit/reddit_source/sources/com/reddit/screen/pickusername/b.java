package com.reddit.screen.pickusername;

import er.l1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final l1 f70883a;

    public b(l1 pickUsernameRequest) {
        Intrinsics.checkNotNullParameter(pickUsernameRequest, "pickUsernameRequest");
        this.f70883a = pickUsernameRequest;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f70883a, ((b) obj).f70883a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f70883a.hashCode();
    }

    public final String toString() {
        return "Params(pickUsernameRequest=" + this.f70883a + ")";
    }
}
