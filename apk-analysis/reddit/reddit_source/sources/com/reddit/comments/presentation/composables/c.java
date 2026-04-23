package com.reddit.comments.presentation.composables;

import com.reddit.comments.presentation.CommentColor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final float f31660a;

    /* renamed from: b, reason: collision with root package name */
    public final CommentColor f31661b;

    /* renamed from: c, reason: collision with root package name */
    public final CommentColor f31662c;

    /* renamed from: d, reason: collision with root package name */
    public final int f31663d;

    public c(CommentColor backgroundColor, CommentColor threadLineColor, int i) {
        float f4;
        int i15;
        if ((i & 1) != 0) {
            f4 = 1.0f;
        } else {
            f4 = 0.08f;
        }
        if ((i & 8) != 0) {
            i15 = 1;
        } else {
            i15 = 0;
        }
        Intrinsics.checkNotNullParameter(backgroundColor, "backgroundColor");
        Intrinsics.checkNotNullParameter(threadLineColor, "threadLineColor");
        this.f31660a = f4;
        this.f31661b = backgroundColor;
        this.f31662c = threadLineColor;
        this.f31663d = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Float.compare(this.f31660a, cVar.f31660a) == 0 && this.f31661b == cVar.f31661b && this.f31662c == cVar.f31662c && this.f31663d == cVar.f31663d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31663d) + ((this.f31662c.hashCode() + ((this.f31661b.hashCode() + (Float.hashCode(this.f31660a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CommentThreadIndentDecoration(backgroundAlpha=" + this.f31660a + ", backgroundColor=" + this.f31661b + ", threadLineColor=" + this.f31662c + ", minimumDepthForLine=" + this.f31663d + ")";
    }
}
