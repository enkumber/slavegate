package com.reddit.screens.drawer.community;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u0 extends p {

    /* renamed from: a, reason: collision with root package name */
    public final long f72748a;

    /* renamed from: b, reason: collision with root package name */
    public final int f72749b;

    /* renamed from: c, reason: collision with root package name */
    public final String f72750c;

    /* renamed from: d, reason: collision with root package name */
    public final int f72751d;

    /* renamed from: e, reason: collision with root package name */
    public final ResourceItemType f72752e;

    public u0(long j3, int i, String str, int i15, ResourceItemType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f72748a = j3;
        this.f72749b = i;
        this.f72750c = str;
        this.f72751d = i15;
        this.f72752e = type;
    }

    @Override // com.reddit.screens.drawer.community.p
    public final long a() {
        return this.f72748a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u0) {
                u0 u0Var = (u0) obj;
                if (this.f72748a != u0Var.f72748a || this.f72749b != u0Var.f72749b || !Intrinsics.areEqual(this.f72750c, u0Var.f72750c) || this.f72751d != u0Var.f72751d || this.f72752e != u0Var.f72752e || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f72749b, Long.hashCode(this.f72748a) * 31, 31);
        String str = this.f72750c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (this.f72752e.hashCode() + a0.c.c(this.f72751d, (c3 + hashCode) * 31, 31)) * 961;
    }

    public final String toString() {
        return "ResourcesItemUiModel(uniqueId=" + this.f72748a + ", titleResId=" + this.f72749b + ", subtitle=" + this.f72750c + ", iconResId=" + this.f72751d + ", type=" + this.f72752e + ", subtitleTextColor=null, secondaryIconResId=null)";
    }
}
