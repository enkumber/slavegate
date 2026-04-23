package com.reddit.feeds.impl.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Object f39244a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f39245b;

    public n(Object obj, Object obj2) {
        this.f39244a = obj;
        this.f39245b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f39244a, nVar.f39244a) && Intrinsics.areEqual(this.f39245b, nVar.f39245b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.f39244a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = hashCode * 31;
        Object obj2 = this.f39245b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "UpdatedValue(previous=" + this.f39244a + ", current=" + this.f39245b + ")";
    }
}
