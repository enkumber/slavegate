package com.reddit.presence;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final int f65280a;

    /* renamed from: b, reason: collision with root package name */
    public final int f65281b;

    /* renamed from: c, reason: collision with root package name */
    public final int f65282c;

    public n(int i, int i15, int i16) {
        this.f65280a = i;
        this.f65281b = i15;
        this.f65282c = i16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f65280a == nVar.f65280a && this.f65281b == nVar.f65281b && this.f65282c == nVar.f65282c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f65282c) + a0.c.c(this.f65281b, Integer.hashCode(this.f65280a) * 31, 31);
    }

    public final String toString() {
        return y0.l(this.f65282c, ")", a0.c.v("CommentCountChanges(commentCountChange=", this.f65280a, ", topLevelCommentCountChange=", ", hostCommentCountChange=", this.f65281b));
    }
}
