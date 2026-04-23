package com.reddit.mod.flairs.pick.userflair;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f52927a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.rpl.extras.avatar.e f52928b;

    /* renamed from: c, reason: collision with root package name */
    public final q82.e f52929c;

    /* renamed from: d, reason: collision with root package name */
    public final String f52930d;

    public e0(String username, com.reddit.rpl.extras.avatar.e avatar, q82.e eVar, String str) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(avatar, "avatar");
        this.f52927a = username;
        this.f52928b = avatar;
        this.f52929c = eVar;
        this.f52930d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (Intrinsics.areEqual(this.f52927a, e0Var.f52927a) && Intrinsics.areEqual(this.f52928b, e0Var.f52928b) && Intrinsics.areEqual(this.f52929c, e0Var.f52929c) && Intrinsics.areEqual(this.f52930d, e0Var.f52930d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f52928b.hashCode() + (this.f52927a.hashCode() * 31)) * 31;
        int i = 0;
        q82.e eVar = this.f52929c;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str = this.f52930d;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "UserPreview(username=" + this.f52927a + ", avatar=" + this.f52928b + ", flair=" + this.f52929c + ", contentDescription=" + this.f52930d + ")";
    }
}
