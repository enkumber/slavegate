package com.reddit.comments.elements.usercomment;

import kotlin.jvm.internal.Intrinsics;
import np3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final np3.d f30937a;

    public d(i viewStates) {
        Intrinsics.checkNotNullParameter(viewStates, "viewStates");
        this.f30937a = viewStates;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f30937a, ((d) obj).f30937a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30937a.hashCode();
    }

    public final String toString() {
        return "UserCommentUiState(viewStates=" + this.f30937a + ")";
    }
}
