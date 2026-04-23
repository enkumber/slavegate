package com.reddit.mod.rules.screen.savedresponselist;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final ne2.a f56946a;

    public e(ne2.a response) {
        Intrinsics.checkNotNullParameter(response, "response");
        this.f56946a = response;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f56946a, ((e) obj).f56946a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56946a.hashCode();
    }

    public final String toString() {
        return "ResponseSelected(response=" + this.f56946a + ")";
    }
}
