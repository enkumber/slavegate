package com.reddit.commentinsights.screen;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f30529a;

    /* renamed from: b, reason: collision with root package name */
    public final float f30530b;

    /* renamed from: c, reason: collision with root package name */
    public final String f30531c;

    /* renamed from: d, reason: collision with root package name */
    public final String f30532d;

    /* renamed from: e, reason: collision with root package name */
    public final String f30533e;

    /* renamed from: f, reason: collision with root package name */
    public final np3.g f30534f;

    public e0(String upvotes, float f4, String replies, String shares, String awards, np3.g topReplies) {
        Intrinsics.checkNotNullParameter(upvotes, "upvotes");
        Intrinsics.checkNotNullParameter(replies, "replies");
        Intrinsics.checkNotNullParameter(shares, "shares");
        Intrinsics.checkNotNullParameter(awards, "awards");
        Intrinsics.checkNotNullParameter(topReplies, "topReplies");
        this.f30529a = upvotes;
        this.f30530b = f4;
        this.f30531c = replies;
        this.f30532d = shares;
        this.f30533e = awards;
        this.f30534f = topReplies;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (Intrinsics.areEqual(this.f30529a, e0Var.f30529a) && Float.compare(this.f30530b, e0Var.f30530b) == 0 && Intrinsics.areEqual(this.f30531c, e0Var.f30531c) && Intrinsics.areEqual(this.f30532d, e0Var.f30532d) && Intrinsics.areEqual(this.f30533e, e0Var.f30533e) && Intrinsics.areEqual(this.f30534f, e0Var.f30534f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30534f.hashCode() + f00.a.a(f00.a.a(f00.a.a(a0.c.b(this.f30530b, this.f30529a.hashCode() * 31, 31), 31, this.f30531c), 31, this.f30532d), 31, this.f30533e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Engagement(upvotes=");
        sb2.append(this.f30529a);
        sb2.append(", upvoteRatio=");
        sb2.append(this.f30530b);
        sb2.append(", replies=");
        y0.B(sb2, this.f30531c, ", shares=", this.f30532d, ", awards=");
        sb2.append(this.f30533e);
        sb2.append(", topReplies=");
        sb2.append(this.f30534f);
        sb2.append(")");
        return sb2.toString();
    }
}
