package com.reddit.chat.modtools.bannedusers.presentation;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m implements o {

    /* renamed from: a, reason: collision with root package name */
    public final List f30125a;

    /* renamed from: b, reason: collision with root package name */
    public final String f30126b;

    public m(List bannedUsers, String str) {
        Intrinsics.checkNotNullParameter(bannedUsers, "bannedUsers");
        this.f30125a = bannedUsers;
        this.f30126b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f30125a, mVar.f30125a) && Intrinsics.areEqual(this.f30126b, mVar.f30126b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f30125a.hashCode() * 31;
        String str = this.f30126b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Loaded(bannedUsers=" + this.f30125a + ", after=" + this.f30126b + ")";
    }
}
