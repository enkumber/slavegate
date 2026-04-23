package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bf {

    /* renamed from: a, reason: collision with root package name */
    public final String f121690a;

    public bf(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f121690a = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bf) && Intrinsics.areEqual(this.f121690a, ((bf) obj).f121690a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121690a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSearchAnswersStreamingPreviewDefaultPresentation(title=", this.f121690a, ")");
    }
}
