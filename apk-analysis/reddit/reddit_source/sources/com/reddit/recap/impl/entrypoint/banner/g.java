package com.reddit.recap.impl.entrypoint.banner;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final h f67025a;

    public g(h hVar) {
        this.f67025a = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f67025a, ((g) obj).f67025a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        h hVar = this.f67025a;
        if (hVar == null) {
            return 0;
        }
        return hVar.hashCode();
    }

    public final String toString() {
        return "PersonalRecap(user=" + this.f67025a + ")";
    }
}
