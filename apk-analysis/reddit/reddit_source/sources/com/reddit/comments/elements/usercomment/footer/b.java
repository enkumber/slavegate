package com.reddit.comments.elements.usercomment.footer;

import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f30955a;

    /* renamed from: b, reason: collision with root package name */
    public final long f30956b;

    public b(String commentId, long j3) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f30955a = commentId;
        this.f30956b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f30955a, bVar.f30955a) && this.f30956b == bVar.f30956b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f30956b) + (this.f30955a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m15 = j.m(this.f30956b, "CommentFooterProps(commentId=", yw.d.a(this.f30955a), ", pageStartTime=");
        m15.append(")");
        return m15.toString();
    }
}
