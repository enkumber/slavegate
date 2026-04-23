package com.reddit.mod.usermanagement.screen.users;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements n {

    /* renamed from: a, reason: collision with root package name */
    public final String f59258a;

    /* renamed from: b, reason: collision with root package name */
    public final int f59259b;

    public i(String userName, int i) {
        Intrinsics.checkNotNullParameter(userName, "userName");
        this.f59258a = userName;
        this.f59259b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i) {
                i iVar = (i) obj;
                if (!Intrinsics.areEqual(this.f59258a, iVar.f59258a) || this.f59259b != iVar.f59259b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f59259b) + (this.f59258a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f59259b, "OnUserAdded(userName=", this.f59258a, ", stringRes=", ")");
    }
}
