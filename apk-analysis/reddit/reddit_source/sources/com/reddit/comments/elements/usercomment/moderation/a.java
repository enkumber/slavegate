package com.reddit.comments.elements.usercomment.moderation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final e f30983a;

    /* renamed from: b, reason: collision with root package name */
    public final String f30984b;

    public a(e eVar, String commentId) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f30983a = eVar;
        this.f30984b = commentId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f30983a, aVar.f30983a) && Intrinsics.areEqual(this.f30984b, aVar.f30984b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        e eVar = this.f30983a;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        return this.f30984b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "CommentModerationElementUiState(viewState=" + this.f30983a + ", commentId=" + yw.d.a(this.f30984b) + ")";
    }
}
