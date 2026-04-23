package com.reddit.screens.header.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final SubredditHeaderError$Type f73123a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f73124b;

    public o(SubredditHeaderError$Type type, Throwable th5) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f73123a = type;
        this.f73124b = th5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f73123a == oVar.f73123a && Intrinsics.areEqual(this.f73124b, oVar.f73124b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f73123a.hashCode() * 31;
        Throwable th5 = this.f73124b;
        if (th5 == null) {
            hashCode = 0;
        } else {
            hashCode = th5.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditHeaderError(type=" + this.f73123a + ", throwable=" + this.f73124b + ")";
    }
}
