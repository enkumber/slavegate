package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.j f57370a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57371b;

    public x(s52.j condition, String entry) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        Intrinsics.checkNotNullParameter(entry, "entry");
        this.f57370a = condition;
        this.f57371b = entry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f57370a, xVar.f57370a) && Intrinsics.areEqual(this.f57371b, xVar.f57371b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57371b.hashCode() + (this.f57370a.hashCode() * 31);
    }

    public final String toString() {
        return "OnKeywordEntry(condition=" + this.f57370a + ", entry=" + this.f57371b + ")";
    }
}
