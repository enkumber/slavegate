package com.reddit.safety.report.impl;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f69870a;

    /* renamed from: b, reason: collision with root package name */
    public final String f69871b;

    /* renamed from: c, reason: collision with root package name */
    public final String f69872c;

    public a(String id5, String icon, String username) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(username, "username");
        this.f69870a = id5;
        this.f69871b = icon;
        this.f69872c = username;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f69870a, aVar.f69870a) && Intrinsics.areEqual(this.f69871b, aVar.f69871b) && Intrinsics.areEqual(this.f69872c, aVar.f69872c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69872c.hashCode() + f00.a.a(this.f69870a.hashCode() * 31, 31, this.f69871b);
    }

    public final String toString() {
        return sf4.a.o(y8.i("BanEvasionUser(id=", this.f69870a, ", icon=", this.f69871b, ", username="), this.f69872c, ")");
    }
}
