package com.reddit.matrix.feature.roomsettings;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f49300a;

    /* renamed from: b, reason: collision with root package name */
    public final String f49301b;

    /* renamed from: c, reason: collision with root package name */
    public final String f49302c;

    public g0(String channelId, String name, String str) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f49300a = channelId;
        this.f49301b = name;
        this.f49302c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        if (Intrinsics.areEqual(this.f49300a, g0Var.f49300a) && Intrinsics.areEqual(this.f49301b, g0Var.f49301b) && Intrinsics.areEqual(this.f49302c, g0Var.f49302c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f49300a.hashCode() * 31, 31, this.f49301b);
        String str = this.f49302c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return sf4.a.o(y8.i("OnEditNameAndDescriptionPress(channelId=", this.f49300a, ", name=", this.f49301b, ", description="), this.f49302c, ")");
    }
}
