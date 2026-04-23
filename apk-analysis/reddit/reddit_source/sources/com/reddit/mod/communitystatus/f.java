package com.reddit.mod.communitystatus;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f51361a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f51362b;

    public f(String subredditKindWithId, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        this.f51361a = subredditKindWithId;
        this.f51362b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!Intrinsics.areEqual(this.f51361a, fVar.f51361a) || this.f51362b != fVar.f51362b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // com.reddit.mod.communitystatus.h
    public final String getSubredditKindWithId() {
        return this.f51361a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f51362b) + (this.f51361a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("Fetch(subredditKindWithId=", this.f51361a, ", bypassRefresh=", ")", this.f51362b);
    }
}
