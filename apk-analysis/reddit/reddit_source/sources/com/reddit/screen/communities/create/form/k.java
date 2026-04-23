package com.reddit.screen.communities.create.form;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final CreateCommunityFormScreen f70234a;

    public k(CreateCommunityFormScreen view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.f70234a = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f70234a, ((k) obj).f70234a) && Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f70234a.hashCode() * 31;
    }

    public final String toString() {
        return "CreateCommunityFormScreenDependencies(view=" + this.f70234a + ", communityCreatedTarget=null)";
    }
}
