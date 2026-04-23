package com.reddit.marketplace.awards.features.bottomsheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p implements u {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f45637a;

    public p(boolean z15) {
        this.f45637a = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof p) || this.f45637a != ((p) obj).f45637a || !Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f45637a) * 31;
    }

    public final String toString() {
        return wh.a.p("NavigateBack(userDismissed=", ", goldPacks=null)", this.f45637a);
    }
}
