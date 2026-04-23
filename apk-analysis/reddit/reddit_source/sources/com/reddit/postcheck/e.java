package com.reddit.postcheck;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f63021a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f63022b;

    public e(String ruleId, boolean z15) {
        Intrinsics.checkNotNullParameter(ruleId, "ruleId");
        this.f63021a = ruleId;
        this.f63022b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f63021a, eVar.f63021a) && this.f63022b == eVar.f63022b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f63022b) + (this.f63021a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("RuleClicked(ruleId=", this.f63021a, ", isExpanded=", ")", this.f63022b);
    }
}
