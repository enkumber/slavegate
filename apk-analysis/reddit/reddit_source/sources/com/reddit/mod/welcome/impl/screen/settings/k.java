package com.reddit.mod.welcome.impl.screen.settings;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements x {

    /* renamed from: a, reason: collision with root package name */
    public final String f59483a;

    /* renamed from: b, reason: collision with root package name */
    public final String f59484b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f59485c;

    /* renamed from: d, reason: collision with root package name */
    public final String f59486d;

    public /* synthetic */ k(String str, String str2, int i) {
        this(str, str2, (i & 4) == 0, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f59483a, kVar.f59483a) && Intrinsics.areEqual(this.f59484b, kVar.f59484b) && this.f59485c == kVar.f59485c && Intrinsics.areEqual(this.f59486d, kVar.f59486d)) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.mod.welcome.impl.screen.settings.x
    public final String getTitle() {
        return this.f59483a;
    }

    @Override // com.reddit.mod.welcome.impl.screen.settings.x
    public final String getUrl() {
        return this.f59484b;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(f00.a.a(this.f59483a.hashCode() * 31, 31, this.f59484b), 31, this.f59485c);
        String str = this.f59486d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.m(y8.i("EditResourceViewState(title=", this.f59483a, ", url=", this.f59484b, ", isRequestInFlight="), this.f59485c, ", errorMessage=", this.f59486d, ")");
    }

    public k(String title, String url, boolean z15, String str) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f59483a = title;
        this.f59484b = url;
        this.f59485c = z15;
        this.f59486d = str;
    }
}
