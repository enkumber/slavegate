package com.reddit.devsettings.screens;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final ma1.a f35263a;

    /* renamed from: b, reason: collision with root package name */
    public final String f35264b;

    /* renamed from: c, reason: collision with root package name */
    public final l f35265c;

    public j(ma1.a menu, String appVersion, l searchViewState) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        Intrinsics.checkNotNullParameter(appVersion, "appVersion");
        Intrinsics.checkNotNullParameter(searchViewState, "searchViewState");
        this.f35263a = menu;
        this.f35264b = appVersion;
        this.f35265c = searchViewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f35263a, jVar.f35263a) && Intrinsics.areEqual(this.f35264b, jVar.f35264b) && Intrinsics.areEqual(this.f35265c, jVar.f35265c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35265c.hashCode() + f00.a.a(this.f35263a.f120077a.hashCode() * 31, 31, this.f35264b);
    }

    public final String toString() {
        return "DevSettingsViewState(menu=" + this.f35263a + ", appVersion=" + this.f35264b + ", searchViewState=" + this.f35265c + ")";
    }
}
