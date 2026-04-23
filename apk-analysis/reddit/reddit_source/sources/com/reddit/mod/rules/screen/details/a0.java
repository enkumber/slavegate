package com.reddit.mod.rules.screen.details;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final z f56427a;

    public a0(z args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter("moderation_pages_rules_detail", "analyticsPageType");
        this.f56427a = args;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a0) || !Intrinsics.areEqual(this.f56427a, ((a0) obj).f56427a) || !Intrinsics.areEqual("moderation_pages_rules_detail", "moderation_pages_rules_detail")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f56427a.hashCode() * 31) + 1474454765;
    }

    public final String toString() {
        return "RuleDetailsScreenDependencies(args=" + this.f56427a + ", analyticsPageType=moderation_pages_rules_detail)";
    }
}
