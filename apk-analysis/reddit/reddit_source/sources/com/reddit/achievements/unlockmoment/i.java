package com.reddit.achievements.unlockmoment;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f23789a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23790b;

    public i(String message, np3.c trophies) {
        Intrinsics.checkNotNullParameter(trophies, "trophies");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f23789a = trophies;
        this.f23790b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f23789a, iVar.f23789a) && Intrinsics.areEqual(this.f23790b, iVar.f23790b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23790b.hashCode() + (this.f23789a.hashCode() * 31);
    }

    public final String toString() {
        return "Model(trophies=" + this.f23789a + ", message=" + this.f23790b + ")";
    }
}
