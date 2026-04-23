package com.reddit.postdetail.comment.refactor.article.viewmodel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e extends g {

    /* renamed from: a, reason: collision with root package name */
    public final String f63202a;

    public e(String linkId) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        this.f63202a = linkId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f63202a, ((e) obj).f63202a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63202a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SharePost(linkId=", this.f63202a, ")");
    }
}
