package com.reddit.mod.usercard.screen.card;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w implements x {

    /* renamed from: a, reason: collision with root package name */
    public final int f58671a;

    /* renamed from: b, reason: collision with root package name */
    public final String f58672b;

    public w(int i, String username) {
        Intrinsics.checkNotNullParameter(username, "username");
        this.f58671a = i;
        this.f58672b = username;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w) {
                w wVar = (w) obj;
                if (this.f58671a != wVar.f58671a || !Intrinsics.areEqual(this.f58672b, wVar.f58672b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f58672b.hashCode() + (Integer.hashCode(this.f58671a) * 31);
    }

    public final String toString() {
        return r1.n(this.f58671a, "UserActionSuccessful(stringRes=", ", username=", this.f58672b, ")");
    }
}
