package com.reddit.frontpage.presentation.detail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.feature.savemedia.b f41425a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.feature.savemedia.a f41426b;

    /* renamed from: c, reason: collision with root package name */
    public final String f41427c;

    public a0(com.reddit.feature.savemedia.b view, com.reddit.feature.savemedia.a params, String str) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f41425a = view;
        this.f41426b = params;
        this.f41427c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (Intrinsics.areEqual(this.f41425a, a0Var.f41425a) && Intrinsics.areEqual(this.f41426b, a0Var.f41426b) && Intrinsics.areEqual(this.f41427c, a0Var.f41427c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f41426b.hashCode() + (this.f41425a.hashCode() * 31)) * 31;
        String str = this.f41427c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Dependencies(view=");
        sb2.append(this.f41425a);
        sb2.append(", params=");
        sb2.append(this.f41426b);
        sb2.append(", analyticsPagerType=");
        return sf4.a.o(sb2, this.f41427c, ")");
    }
}
