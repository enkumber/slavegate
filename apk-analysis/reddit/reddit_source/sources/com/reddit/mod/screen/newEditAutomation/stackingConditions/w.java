package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.j f57362a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57363b;

    public w(s52.j condition, String str) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        this.f57362a = condition;
        this.f57363b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f57362a, wVar.f57362a) && Intrinsics.areEqual(this.f57363b, wVar.f57363b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f57362a.hashCode() * 31;
        String str = this.f57363b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnKeywordEntered(condition=" + this.f57362a + ", keyword=" + this.f57363b + ")";
    }
}
