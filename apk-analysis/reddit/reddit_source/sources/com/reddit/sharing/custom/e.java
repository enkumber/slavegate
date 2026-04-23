package com.reddit.sharing.custom;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f76305a;

    /* renamed from: b, reason: collision with root package name */
    public final hc3.x f76306b;

    public e(String pageType, hc3.x action) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f76305a = pageType;
        this.f76306b = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f76305a, eVar.f76305a) && Intrinsics.areEqual(this.f76306b, eVar.f76306b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76306b.hashCode() + (this.f76305a.hashCode() * 31);
    }

    public final String toString() {
        return "ShareTelemetryData(pageType=" + this.f76305a + ", action=" + this.f76306b + ")";
    }
}
