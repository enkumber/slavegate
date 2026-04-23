package com.reddit.screen.settings.notifications.v2.revamped;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f71551a;

    /* renamed from: b, reason: collision with root package name */
    public final List f71552b;

    public l0(List sections, List modSubreddits) {
        Intrinsics.checkNotNullParameter(sections, "sections");
        Intrinsics.checkNotNullParameter(modSubreddits, "modSubreddits");
        this.f71551a = sections;
        this.f71552b = modSubreddits;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        if (Intrinsics.areEqual(this.f71551a, l0Var.f71551a) && Intrinsics.areEqual(this.f71552b, l0Var.f71552b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71552b.hashCode() + (this.f71551a.hashCode() * 31);
    }

    public final String toString() {
        return "SectionsAndModSubredditsResult(sections=" + this.f71551a + ", modSubreddits=" + this.f71552b + ")";
    }
}
