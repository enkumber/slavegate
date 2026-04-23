package com.reddit.chat.modtools.bannedusers.presentation;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r implements t {

    /* renamed from: a, reason: collision with root package name */
    public final List f30130a;

    public r(List bannedUsers) {
        Intrinsics.checkNotNullParameter(bannedUsers, "bannedUsers");
        this.f30130a = bannedUsers;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f30130a, ((r) obj).f30130a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30130a.hashCode();
    }

    public final String toString() {
        return r1.p("Loaded(bannedUsers=", ")", this.f30130a);
    }
}
