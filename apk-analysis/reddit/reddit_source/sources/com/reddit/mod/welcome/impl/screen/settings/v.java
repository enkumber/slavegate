package com.reddit.mod.welcome.impl.screen.settings;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v implements x {

    /* renamed from: a, reason: collision with root package name */
    public final String f59546a;

    /* renamed from: b, reason: collision with root package name */
    public final String f59547b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f59548c;

    /* renamed from: d, reason: collision with root package name */
    public final String f59549d;

    public v(String title, String url, String str, int i) {
        boolean z15;
        title = (i & 1) != 0 ? "" : title;
        url = (i & 2) != 0 ? "" : url;
        if ((i & 4) != 0) {
            z15 = false;
        } else {
            z15 = true;
        }
        str = (i & 8) != 0 ? null : str;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f59546a = title;
        this.f59547b = url;
        this.f59548c = z15;
        this.f59549d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f59546a, vVar.f59546a) && Intrinsics.areEqual(this.f59547b, vVar.f59547b) && this.f59548c == vVar.f59548c && Intrinsics.areEqual(this.f59549d, vVar.f59549d)) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.mod.welcome.impl.screen.settings.x
    public final String getTitle() {
        return this.f59546a;
    }

    @Override // com.reddit.mod.welcome.impl.screen.settings.x
    public final String getUrl() {
        return this.f59547b;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(f00.a.a(this.f59546a.hashCode() * 31, 31, this.f59547b), 31, this.f59548c);
        String str = this.f59549d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.m(y8.i("NewResourceViewState(title=", this.f59546a, ", url=", this.f59547b, ", isRequestInFlight="), this.f59548c, ", errorMessage=", this.f59549d, ")");
    }
}
