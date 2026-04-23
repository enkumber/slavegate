package vx;

import kotlin.jvm.internal.Intrinsics;
import np3.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f145803a;

    /* renamed from: b, reason: collision with root package name */
    public final e f145804b;

    public b(a discoverPageTopic, e subscribedSubredditIds) {
        Intrinsics.checkNotNullParameter(discoverPageTopic, "discoverPageTopic");
        Intrinsics.checkNotNullParameter(subscribedSubredditIds, "subscribedSubredditIds");
        this.f145803a = discoverPageTopic;
        this.f145804b = subscribedSubredditIds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f145803a, bVar.f145803a) && Intrinsics.areEqual(this.f145804b, bVar.f145804b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145804b.hashCode() + (this.f145803a.hashCode() * 31);
    }

    public final String toString() {
        return "TopicScreenUiModel(discoverPageTopic=" + this.f145803a + ", subscribedSubredditIds=" + this.f145804b + ")";
    }
}
