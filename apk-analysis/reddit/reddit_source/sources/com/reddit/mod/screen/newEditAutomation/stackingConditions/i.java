package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.k f57307a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57308b;

    public i(s52.k condition, String str) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        this.f57307a = condition;
        this.f57308b = str;
    }

    public final String a() {
        return this.f57308b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f57307a, iVar.f57307a) && Intrinsics.areEqual(this.f57308b, iVar.f57308b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f57307a.hashCode() * 31;
        String str = this.f57308b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnCharacterLengthChanged(condition=" + this.f57307a + ", characterLength=" + this.f57308b + ")";
    }
}
