package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wj {

    /* renamed from: a, reason: collision with root package name */
    public final String f123797a;

    public wj(String content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.f123797a = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wj) && Intrinsics.areEqual(this.f123797a, ((wj) obj).f123797a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123797a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSearchPostContentPreviewHighlightedPresentation(content=", this.f123797a, ")");
    }
}
