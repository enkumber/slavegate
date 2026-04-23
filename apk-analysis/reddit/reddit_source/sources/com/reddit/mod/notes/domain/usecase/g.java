package com.reddit.mod.notes.domain.usecase;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f55309a;

    /* renamed from: b, reason: collision with root package name */
    public final String f55310b;

    public g(String subredditId, String userId) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.f55309a = subredditId;
        this.f55310b = userId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f55309a, gVar.f55309a) && Intrinsics.areEqual(this.f55310b, gVar.f55310b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55310b.hashCode() + (this.f55309a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Params(subredditId=", this.f55309a, ", userId=", this.f55310b, ")");
    }
}
