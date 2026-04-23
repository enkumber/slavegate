package com.reddit.commentinsights.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f30552a;

    /* renamed from: b, reason: collision with root package name */
    public final ye.u f30553b;

    public k0(String authorAvatarUrl, ye.u authorAvatarType) {
        Intrinsics.checkNotNullParameter(authorAvatarUrl, "authorAvatarUrl");
        Intrinsics.checkNotNullParameter(authorAvatarType, "authorAvatarType");
        this.f30552a = authorAvatarUrl;
        this.f30553b = authorAvatarType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        if (Intrinsics.areEqual(this.f30552a, k0Var.f30552a) && Intrinsics.areEqual(this.f30553b, k0Var.f30553b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30553b.hashCode() + (this.f30552a.hashCode() * 31);
    }

    public final String toString() {
        return "SeeYourImpactGrow(authorAvatarUrl=" + this.f30552a + ", authorAvatarType=" + this.f30553b + ")";
    }
}
