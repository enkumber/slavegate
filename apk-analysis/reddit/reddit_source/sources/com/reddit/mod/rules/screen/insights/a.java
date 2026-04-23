package com.reddit.mod.rules.screen.insights;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f56696a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56697b;

    public a(String str, String correlationId) {
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        this.f56696a = str;
        this.f56697b = correlationId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f56696a, aVar.f56696a) && Intrinsics.areEqual(this.f56697b, aVar.f56697b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f56696a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f56697b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return y0.m("AccurateClicked(postId=", this.f56696a, ", correlationId=", this.f56697b, ")");
    }
}
