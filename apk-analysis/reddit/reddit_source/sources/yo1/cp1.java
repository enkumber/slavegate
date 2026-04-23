package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cp1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151909a;

    /* renamed from: b, reason: collision with root package name */
    public final l50 f151910b;

    public cp1(String __typename, l50 feedPostPollFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedPostPollFragment, "feedPostPollFragment");
        this.f151909a = __typename;
        this.f151910b = feedPostPollFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cp1)) {
            return false;
        }
        cp1 cp1Var = (cp1) obj;
        if (Intrinsics.areEqual(this.f151909a, cp1Var.f151909a) && Intrinsics.areEqual(this.f151910b, cp1Var.f151910b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151910b.hashCode() + (this.f151909a.hashCode() * 31);
    }

    public final String toString() {
        return "Poll1(__typename=" + this.f151909a + ", feedPostPollFragment=" + this.f151910b + ")";
    }
}
