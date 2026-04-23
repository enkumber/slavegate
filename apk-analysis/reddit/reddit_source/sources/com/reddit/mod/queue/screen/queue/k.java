package com.reddit.mod.queue.screen.queue;

import h52.z1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f55744a;

    /* renamed from: b, reason: collision with root package name */
    public final z1 f55745b;

    public k(String subredditKindWithId, z1 postModAction) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(postModAction, "postModAction");
        this.f55744a = subredditKindWithId;
        this.f55745b = postModAction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f55744a, kVar.f55744a) && Intrinsics.areEqual(this.f55745b, kVar.f55745b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55745b.hashCode() + (this.f55744a.hashCode() * 31);
    }

    public final String toString() {
        return "HandlePostModAction(subredditKindWithId=" + this.f55744a + ", postModAction=" + this.f55745b + ")";
    }
}
