package com.reddit.gold.goldpurchase;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f43513a;

    /* renamed from: b, reason: collision with root package name */
    public final int f43514b;

    /* renamed from: c, reason: collision with root package name */
    public final String f43515c;

    /* renamed from: d, reason: collision with root package name */
    public final String f43516d;

    /* renamed from: e, reason: collision with root package name */
    public final String f43517e;

    public b(int i, String id5, String formattedPrice, String iconUrl, String accessibilityLabel) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(formattedPrice, "formattedPrice");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        Intrinsics.checkNotNullParameter(accessibilityLabel, "accessibilityLabel");
        this.f43513a = id5;
        this.f43514b = i;
        this.f43515c = formattedPrice;
        this.f43516d = iconUrl;
        this.f43517e = accessibilityLabel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f43513a, bVar.f43513a) && this.f43514b == bVar.f43514b && Intrinsics.areEqual(this.f43515c, bVar.f43515c) && Intrinsics.areEqual(this.f43516d, bVar.f43516d) && Intrinsics.areEqual(this.f43517e, bVar.f43517e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f43517e.hashCode() + f00.a.a(f00.a.a(a0.c.c(this.f43514b, this.f43513a.hashCode() * 31, 31), 31, this.f43515c), 31, this.f43516d);
    }

    public final String toString() {
        StringBuilder q15 = y0.q(this.f43514b, "GoldPackageUiModel(id=", this.f43513a, ", goldValue=", ", formattedPrice=");
        y0.B(q15, this.f43515c, ", iconUrl=", this.f43516d, ", accessibilityLabel=");
        return sf4.a.o(q15, this.f43517e, ")");
    }
}
