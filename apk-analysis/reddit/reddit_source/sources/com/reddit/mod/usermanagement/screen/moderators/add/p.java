package com.reddit.mod.usermanagement.screen.moderators.add;

import com.reddit.mod.usermanagement.data.Permission;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements r {

    /* renamed from: a, reason: collision with root package name */
    public final Permission f58963a;

    public p(Permission permission) {
        Intrinsics.checkNotNullParameter(permission, "permission");
        this.f58963a = permission;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && this.f58963a == ((p) obj).f58963a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58963a.hashCode();
    }

    public final String toString() {
        return "OnTogglePermission(permission=" + this.f58963a + ")";
    }
}
