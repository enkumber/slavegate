package com.reddit.screen.editusername;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d extends f {

    /* renamed from: d, reason: collision with root package name */
    public final String f70624d;

    /* renamed from: e, reason: collision with root package name */
    public final int f70625e;

    public d(String username, int i) {
        Intrinsics.checkNotNullParameter(username, "username");
        this.f70624d = username;
        this.f70625e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f70624d, dVar.f70624d) && this.f70625e == dVar.f70625e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f70625e) + (this.f70624d.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f70625e, "ChangeConfirmation(username=", this.f70624d, ", step=", ")");
    }
}
