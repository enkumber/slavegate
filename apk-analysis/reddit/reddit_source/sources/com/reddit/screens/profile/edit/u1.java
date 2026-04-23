package com.reddit.screens.profile.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f74040a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f74041b;

    public u1(String str, boolean z15) {
        this.f74040a = str;
        this.f74041b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        if (Intrinsics.areEqual(this.f74040a, u1Var.f74040a) && this.f74041b == u1Var.f74041b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f74040a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f74041b) + (hashCode * 31);
    }

    public final String toString() {
        return bc1.r1.o("BannerViewState(imageUrl=", this.f74040a, ", isUploading=", ")", this.f74041b);
    }
}
