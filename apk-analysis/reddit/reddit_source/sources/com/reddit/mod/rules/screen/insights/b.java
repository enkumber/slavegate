package com.reddit.mod.rules.screen.insights;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f56698a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56699b;

    public b(String str, String correlationId) {
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        this.f56698a = str;
        this.f56699b = correlationId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f56698a, bVar.f56698a) && Intrinsics.areEqual(this.f56699b, bVar.f56699b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f56698a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f56699b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return y0.m("InaccurateClicked(postId=", this.f56698a, ", correlationId=", this.f56699b, ")");
    }
}
