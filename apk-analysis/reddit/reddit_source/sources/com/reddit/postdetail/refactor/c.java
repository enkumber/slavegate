package com.reddit.postdetail.refactor;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public static final c f63332b = new c(wm.d.f147011a);

    /* renamed from: a, reason: collision with root package name */
    public final wm.f f63333a;

    public c(wm.f amaCommentPillState) {
        Intrinsics.checkNotNullParameter(amaCommentPillState, "amaCommentPillState");
        this.f63333a = amaCommentPillState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f63333a, ((c) obj).f63333a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63333a.hashCode();
    }

    public final String toString() {
        return "PostDetailAmaCommentPillState(amaCommentPillState=" + this.f63333a + ")";
    }
}
