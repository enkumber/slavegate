package com.reddit.ama.screens.collaborators;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final String f26074a;

    /* renamed from: b, reason: collision with root package name */
    public final String f26075b;

    /* renamed from: c, reason: collision with root package name */
    public final String f26076c;

    public p(String id5, String avatar, String userName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(avatar, "avatar");
        Intrinsics.checkNotNullParameter(userName, "userName");
        this.f26074a = id5;
        this.f26075b = avatar;
        this.f26076c = userName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f26074a, pVar.f26074a) && Intrinsics.areEqual(this.f26075b, pVar.f26075b) && Intrinsics.areEqual(this.f26076c, pVar.f26076c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26076c.hashCode() + f00.a.a(this.f26074a.hashCode() * 31, 31, this.f26075b);
    }

    public final String toString() {
        return sf4.a.o(y8.i("Collaborator(id=", this.f26074a, ", avatar=", this.f26075b, ", userName="), this.f26076c, ")");
    }
}
