package com.reddit.matrix.feature.roomsettings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f49296a;

    /* renamed from: b, reason: collision with root package name */
    public final tz1.t0 f49297b;

    public f0(String channelId, tz1.t0 t0Var) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        this.f49296a = channelId;
        this.f49297b = t0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (Intrinsics.areEqual(this.f49296a, f0Var.f49296a) && Intrinsics.areEqual(this.f49297b, f0Var.f49297b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f49296a.hashCode() * 31;
        tz1.t0 t0Var = this.f49297b;
        if (t0Var == null) {
            hashCode = 0;
        } else {
            hashCode = Integer.hashCode(t0Var.f142511a);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnEditIconPress(channelId=" + this.f49296a + ", powerLevel=" + this.f49297b + ")";
    }
}
