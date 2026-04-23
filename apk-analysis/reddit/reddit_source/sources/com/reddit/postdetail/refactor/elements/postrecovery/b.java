package com.reddit.postdetail.refactor.elements.postrecovery;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final f f63470a;

    public b(f postToRecover) {
        Intrinsics.checkNotNullParameter(postToRecover, "postToRecover");
        this.f63470a = postToRecover;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f63470a, ((b) obj).f63470a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63470a.hashCode();
    }

    public final String toString() {
        return "PostRecoveryProps(postToRecover=" + this.f63470a + ")";
    }
}
