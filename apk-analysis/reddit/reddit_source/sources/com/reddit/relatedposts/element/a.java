package com.reddit.relatedposts.element;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a extends c {

    /* renamed from: b, reason: collision with root package name */
    public final String f67457b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String loadingPostId) {
        super(loadingPostId);
        Intrinsics.checkNotNullParameter(loadingPostId, "loadingPostId");
        this.f67457b = loadingPostId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f67457b, ((a) obj).f67457b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67457b.hashCode();
    }

    public final String toString() {
        return a0.c.m("LoadingRelatedPostUiState(loadingPostId=", this.f67457b, ")");
    }
}
