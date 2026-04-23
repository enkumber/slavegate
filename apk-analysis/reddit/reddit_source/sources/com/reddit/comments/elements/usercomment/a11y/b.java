package com.reddit.comments.elements.usercomment.a11y;

import kotlin.jvm.internal.Intrinsics;
import np3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final np3.d f30853a;

    public b(i states) {
        Intrinsics.checkNotNullParameter(states, "states");
        this.f30853a = states;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f30853a, ((b) obj).f30853a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30853a.hashCode();
    }

    public final String toString() {
        return "CommentA11yState(states=" + this.f30853a + ")";
    }
}
