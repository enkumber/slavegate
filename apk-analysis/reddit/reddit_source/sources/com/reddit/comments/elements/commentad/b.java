package com.reddit.comments.elements.commentad;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f30690a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f30691b;

    public b(String id5, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f30690a = id5;
        this.f30691b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f30690a, bVar.f30690a) && this.f30691b == bVar.f30691b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30691b) + (this.f30690a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("CommentAdProps(id=", this.f30690a, ", isScreenFullyVisible=", ")", this.f30691b);
    }
}
