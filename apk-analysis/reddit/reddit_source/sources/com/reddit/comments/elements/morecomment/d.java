package com.reddit.comments.elements.morecomment;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import np3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Map f30774a;

    public d(i viewStates) {
        Intrinsics.checkNotNullParameter(viewStates, "viewStates");
        this.f30774a = viewStates;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f30774a, ((d) obj).f30774a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30774a.hashCode();
    }

    public final String toString() {
        return "MoreCommentUiState(viewStates=" + this.f30774a + ")";
    }
}
