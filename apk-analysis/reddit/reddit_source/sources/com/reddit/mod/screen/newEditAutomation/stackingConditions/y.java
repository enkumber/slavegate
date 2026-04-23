package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.j f57373a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57374b;

    public y(s52.j condition, String keyword) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        Intrinsics.checkNotNullParameter(keyword, "keyword");
        this.f57373a = condition;
        this.f57374b = keyword;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (Intrinsics.areEqual(this.f57373a, yVar.f57373a) && Intrinsics.areEqual(this.f57374b, yVar.f57374b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57374b.hashCode() + (this.f57373a.hashCode() * 31);
    }

    public final String toString() {
        return "OnKeywordRemoved(condition=" + this.f57373a + ", keyword=" + this.f57374b + ")";
    }
}
