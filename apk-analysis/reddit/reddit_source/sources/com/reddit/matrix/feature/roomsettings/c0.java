package com.reddit.matrix.feature.roomsettings;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c0 implements p0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f49273a;

    /* renamed from: b, reason: collision with root package name */
    public final String f49274b;

    /* renamed from: c, reason: collision with root package name */
    public final String f49275c;

    public c0(String channelId, String name, String str) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f49273a = channelId;
        this.f49274b = name;
        this.f49275c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (Intrinsics.areEqual(this.f49273a, c0Var.f49273a) && Intrinsics.areEqual(this.f49274b, c0Var.f49274b) && Intrinsics.areEqual(this.f49275c, c0Var.f49275c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f49273a.hashCode() * 31, 31, this.f49274b);
        String str = this.f49275c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return sf4.a.o(y8.i("OnEditNameAndDescriptionPress(channelId=", this.f49273a, ", name=", this.f49274b, ", description="), this.f49275c, ")");
    }
}
