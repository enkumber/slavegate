package com.reddit.screens.pager.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u0 extends z1 implements h {

    /* renamed from: a, reason: collision with root package name */
    public final rd1.f f73656a;

    public u0(rd1.f postSubmittedTarget) {
        Intrinsics.checkNotNullParameter(postSubmittedTarget, "postSubmittedTarget");
        this.f73656a = postSubmittedTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u0) && Intrinsics.areEqual(this.f73656a, ((u0) obj).f73656a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73656a.hashCode();
    }

    public final String toString() {
        return "OnPostCreationClicked(postSubmittedTarget=" + this.f73656a + ")";
    }
}
