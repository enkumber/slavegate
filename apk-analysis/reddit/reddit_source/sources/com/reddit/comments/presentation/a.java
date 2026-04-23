package com.reddit.comments.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ug3.c f31616a;

    /* renamed from: b, reason: collision with root package name */
    public final my1.a f31617b;

    public a(ug3.c awardsUiModel, my1.a redditAwardsEntryPointDelegate) {
        Intrinsics.checkNotNullParameter(awardsUiModel, "awardsUiModel");
        Intrinsics.checkNotNullParameter(redditAwardsEntryPointDelegate, "redditAwardsEntryPointDelegate");
        this.f31616a = awardsUiModel;
        this.f31617b = redditAwardsEntryPointDelegate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f31616a, aVar.f31616a) && Intrinsics.areEqual(this.f31617b, aVar.f31617b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f31617b.hashCode() + (this.f31616a.hashCode() * 31);
    }

    public final String toString() {
        return "AwardsViewState(awardsUiModel=" + this.f31616a + ", redditAwardsEntryPointDelegate=" + this.f31617b + ")";
    }
}
