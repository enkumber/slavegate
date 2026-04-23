package com.reddit.mod.welcome.impl.screen.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final String f59552a;

    /* renamed from: b, reason: collision with root package name */
    public final String f59553b;

    public w(String title, String url) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f59552a = title;
        this.f59553b = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f59552a, wVar.f59552a) && Intrinsics.areEqual(this.f59553b, wVar.f59553b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59553b.hashCode() + (this.f59552a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Resource(title=", this.f59552a, ", url=", this.f59553b, ")");
    }
}
