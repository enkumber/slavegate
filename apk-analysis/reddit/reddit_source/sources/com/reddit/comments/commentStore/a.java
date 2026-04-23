package com.reddit.comments.commentStore;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f30621a;

    /* renamed from: b, reason: collision with root package name */
    public final int f30622b;

    /* renamed from: c, reason: collision with root package name */
    public final CommentModelType f30623c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f30624d;

    public a(String id5, int i, CommentModelType type, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f30621a = id5;
        this.f30622b = i;
        this.f30623c = type;
        this.f30624d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f30621a, aVar.f30621a) && this.f30622b == aVar.f30622b && this.f30623c == aVar.f30623c && this.f30624d == aVar.f30624d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30624d) + ((this.f30623c.hashCode() + a0.c.c(this.f30622b, this.f30621a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder q15 = y0.q(this.f30622b, "CommentModelState(id=", this.f30621a, ", depth=", ", type=");
        q15.append(this.f30623c);
        q15.append(", previousCommentIsAd=");
        q15.append(this.f30624d);
        q15.append(")");
        return q15.toString();
    }
}
