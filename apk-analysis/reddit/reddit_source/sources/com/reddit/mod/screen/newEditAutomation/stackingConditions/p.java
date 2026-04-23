package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.i f57331a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57332b;

    public p(s52.i condition, String str) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        this.f57331a = condition;
        this.f57332b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f57331a, pVar.f57331a) && Intrinsics.areEqual(this.f57332b, pVar.f57332b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f57331a.hashCode() * 31;
        String str = this.f57332b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnDomainEntered(condition=" + this.f57331a + ", domain=" + this.f57332b + ")";
    }
}
