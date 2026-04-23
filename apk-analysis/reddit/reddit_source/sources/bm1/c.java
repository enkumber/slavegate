package bm1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final wm1.b f17030a;

    public c(wm1.b storyClusterComponent) {
        Intrinsics.checkNotNullParameter(storyClusterComponent, "storyClusterComponent");
        this.f17030a = storyClusterComponent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f17030a, ((c) obj).f17030a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17030a.hashCode();
    }

    public final String toString() {
        return "StoryClusterProps(storyClusterComponent=" + this.f17030a + ")";
    }
}
