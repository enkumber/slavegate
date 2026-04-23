package com.reddit.commentinsights.screen;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class i extends l {

    /* renamed from: a, reason: collision with root package name */
    public final String f30546a;

    /* renamed from: b, reason: collision with root package name */
    public final int f30547b;

    public i(String commentId, int i) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f30546a = commentId;
        this.f30547b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f30546a, iVar.f30546a) && this.f30547b == iVar.f30547b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f30547b) + (this.f30546a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f30547b, "TopReplyView(commentId=", yw.d.a(this.f30546a), ", index=", ")");
    }
}
