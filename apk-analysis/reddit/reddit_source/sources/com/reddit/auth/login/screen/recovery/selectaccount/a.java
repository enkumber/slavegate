package com.reddit.auth.login.screen.recovery.selectaccount;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f29058a;

    /* renamed from: b, reason: collision with root package name */
    public final String f29059b;

    /* renamed from: c, reason: collision with root package name */
    public final String f29060c;

    public a(String id5, String name, String avatarUrl) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(avatarUrl, "avatarUrl");
        this.f29058a = id5;
        this.f29059b = name;
        this.f29060c = avatarUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f29058a, aVar.f29058a) && Intrinsics.areEqual(this.f29059b, aVar.f29059b) && Intrinsics.areEqual(this.f29060c, aVar.f29060c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29060c.hashCode() + f00.a.a(this.f29058a.hashCode() * 31, 31, this.f29059b);
    }

    public final String toString() {
        return sf4.a.o(y8.i("AccountState(id=", this.f29058a, ", name=", this.f29059b, ", avatarUrl="), this.f29060c, ")");
    }
}
