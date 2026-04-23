package com.reddit.onboarding.screens.search;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f extends u {

    /* renamed from: a, reason: collision with root package name */
    public final String f62274a;

    /* renamed from: b, reason: collision with root package name */
    public final a f62275b;

    public f() {
        a addButtonState = new a("", false, false);
        Intrinsics.checkNotNullParameter("", "query");
        Intrinsics.checkNotNullParameter(addButtonState, "addButtonState");
        this.f62274a = "";
        this.f62275b = addButtonState;
    }

    @Override // com.reddit.onboarding.screens.search.u
    public final a a() {
        return this.f62275b;
    }

    @Override // com.reddit.onboarding.screens.search.u
    public final String b() {
        return this.f62274a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f62274a, fVar.f62274a) && Intrinsics.areEqual(this.f62275b, fVar.f62275b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62275b.hashCode() + (this.f62274a.hashCode() * 31);
    }

    public final String toString() {
        return "TopicsSearchInitialState(query=" + this.f62274a + ", addButtonState=" + this.f62275b + ")";
    }
}
