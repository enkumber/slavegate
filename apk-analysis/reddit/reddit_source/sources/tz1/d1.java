package tz1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d1 implements e1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f142434a;

    /* renamed from: b, reason: collision with root package name */
    public final int f142435b;

    public d1(String channelId, int i) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        this.f142434a = channelId;
        this.f142435b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        if (Intrinsics.areEqual(this.f142434a, d1Var.f142434a) && this.f142435b == d1Var.f142435b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f142435b) + (this.f142434a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("UserChatChannel(channelId=", this.f142434a, ", powerLevel=", t0.a(this.f142435b), ")");
    }
}
