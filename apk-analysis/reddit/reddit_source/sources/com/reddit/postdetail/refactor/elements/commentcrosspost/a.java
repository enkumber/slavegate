package com.reddit.postdetail.refactor.elements.commentcrosspost;

import kotlin.jvm.internal.Intrinsics;
import yw.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a extends c {

    /* renamed from: a, reason: collision with root package name */
    public final String f63415a;

    public a(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f63415a = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f63415a, ((a) obj).f63415a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63415a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Load(postId=", m.a(this.f63415a), ")");
    }
}
