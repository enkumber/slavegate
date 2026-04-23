package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rv {

    /* renamed from: a, reason: collision with root package name */
    public final String f123306a;

    public rv(String content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.f123306a = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rv) && Intrinsics.areEqual(this.f123306a, ((rv) obj).f123306a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123306a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSearchPostContentPreviewDefaultPresentation(content=", this.f123306a, ")");
    }
}
