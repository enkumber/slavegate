package com.reddit.tracing.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f77294a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f77295b;

    public h(String screenName, Long l15) {
        Intrinsics.checkNotNullParameter(screenName, "screenName");
        this.f77294a = screenName;
        this.f77295b = l15;
    }

    public static h a(h hVar, Long l15) {
        String screenName = hVar.f77294a;
        Intrinsics.checkNotNullParameter(screenName, "screenName");
        return new h(screenName, l15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f77294a, hVar.f77294a) && Intrinsics.areEqual(this.f77295b, hVar.f77295b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f77294a.hashCode() * 31;
        Long l15 = this.f77295b;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ActionInfo(screenName=" + this.f77294a + ", position=" + this.f77295b + ")";
    }
}
