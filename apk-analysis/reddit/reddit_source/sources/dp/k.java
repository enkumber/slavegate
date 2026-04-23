package dp;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f83724a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f83725b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.c f83726c;

    /* renamed from: d, reason: collision with root package name */
    public final String f83727d;

    public k(np3.c subredditInfo, np3.c sourcePostIds, np3.c sourceSubredditIds, String label) {
        Intrinsics.checkNotNullParameter(subredditInfo, "subredditInfo");
        Intrinsics.checkNotNullParameter(sourcePostIds, "sourcePostIds");
        Intrinsics.checkNotNullParameter(sourceSubredditIds, "sourceSubredditIds");
        Intrinsics.checkNotNullParameter(label, "label");
        this.f83724a = subredditInfo;
        this.f83725b = sourcePostIds;
        this.f83726c = sourceSubredditIds;
        this.f83727d = label;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f83724a, kVar.f83724a) && Intrinsics.areEqual(this.f83725b, kVar.f83725b) && Intrinsics.areEqual(this.f83726c, kVar.f83726c) && Intrinsics.areEqual(this.f83727d, kVar.f83727d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83727d.hashCode() + com.reddit.accessibility.screens.h.a(this.f83726c, com.reddit.accessibility.screens.h.a(this.f83725b, this.f83724a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "SubredditSourcesBarUiModel(subredditInfo=" + this.f83724a + ", sourcePostIds=" + this.f83725b + ", sourceSubredditIds=" + this.f83726c + ", label=" + this.f83727d + ")";
    }
}
