package com.reddit.comments.elements.usercomment.a11y;

import com.reddit.comments.presentation.c1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final c1 f30851a;

    /* renamed from: b, reason: collision with root package name */
    public final c1 f30852b;

    public a(c1 commentAnnouncement, c1 c1Var) {
        Intrinsics.checkNotNullParameter(commentAnnouncement, "commentAnnouncement");
        this.f30851a = commentAnnouncement;
        this.f30852b = c1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f30851a, aVar.f30851a) && Intrinsics.areEqual(this.f30852b, aVar.f30852b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f30851a.hashCode() * 31;
        c1 c1Var = this.f30852b;
        if (c1Var == null) {
            hashCode = 0;
        } else {
            hashCode = c1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "A11yAnnouncements(commentAnnouncement=" + this.f30851a + ", footerAnnouncement=" + this.f30852b + ")";
    }
}
