package com.reddit.matrix.feature.discovery.tagging;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f48640a;

    /* renamed from: b, reason: collision with root package name */
    public final String f48641b;

    /* renamed from: c, reason: collision with root package name */
    public final String f48642c;

    /* renamed from: d, reason: collision with root package name */
    public final String f48643d;

    /* renamed from: e, reason: collision with root package name */
    public final float f48644e;

    public i0(String id5, String name, String str, String str2, float f4) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f48640a = id5;
        this.f48641b = name;
        this.f48642c = str;
        this.f48643d = str2;
        this.f48644e = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (Intrinsics.areEqual(this.f48640a, i0Var.f48640a) && Intrinsics.areEqual(this.f48641b, i0Var.f48641b) && Intrinsics.areEqual(this.f48642c, i0Var.f48642c) && Intrinsics.areEqual(this.f48643d, i0Var.f48643d) && Float.compare(this.f48644e, i0Var.f48644e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f48640a.hashCode() * 31, 31, this.f48641b);
        int i = 0;
        String str = this.f48642c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f48643d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Float.hashCode(this.f48644e) + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("SubredditItem(id=", this.f48640a, ", name=", this.f48641b, ", iconUrl=");
        y0.B(i, this.f48642c, ", primaryColor=", this.f48643d, ", subscribers=");
        return a0.c.l(this.f48644e, ")", i);
    }
}
