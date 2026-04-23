package h52;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b2 implements c2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f95845a;

    public b2(String subredditKindWithId) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        this.f95845a = subredditKindWithId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b2) && Intrinsics.areEqual(this.f95845a, ((b2) obj).f95845a)) {
            return true;
        }
        return false;
    }

    @Override // h52.c2
    public final String getSubredditKindWithId() {
        return this.f95845a;
    }

    public final int hashCode() {
        return this.f95845a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ToggleOn(subredditKindWithId=", this.f95845a, ")");
    }
}
