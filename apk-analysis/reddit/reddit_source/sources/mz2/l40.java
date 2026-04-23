package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122625a;

    public l40(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f122625a = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l40) && Intrinsics.areEqual(this.f122625a, ((l40) obj).f122625a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122625a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSearchAnswersStreamingPreviewDefaultPresentation(title=", this.f122625a, ")");
    }
}
