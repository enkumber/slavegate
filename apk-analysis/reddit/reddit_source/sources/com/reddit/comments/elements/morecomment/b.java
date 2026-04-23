package com.reddit.comments.elements.morecomment;

import com.reddit.comments.presentation.v;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final v f30772a;

    public b(v vVar) {
        this.f30772a = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f30772a, ((b) obj).f30772a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        v vVar = this.f30772a;
        if (vVar == null) {
            return 0;
        }
        return vVar.hashCode();
    }

    public final String toString() {
        return "MoreCommentElementUiState(viewState=" + this.f30772a + ")";
    }
}
