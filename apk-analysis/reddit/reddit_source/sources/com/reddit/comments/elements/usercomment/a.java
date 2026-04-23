package com.reddit.comments.elements.usercomment;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f30844a;

    public a(b bVar) {
        this.f30844a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f30844a, ((a) obj).f30844a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        b bVar = this.f30844a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public final String toString() {
        return "UserCommentElementUiState(data=" + this.f30844a + ")";
    }
}
