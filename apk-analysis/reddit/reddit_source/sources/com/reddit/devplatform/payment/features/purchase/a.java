package com.reddit.devplatform.payment.features.purchase;

import kotlin.jvm.internal.Intrinsics;
import r91.d;
import r91.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final j f34862a;

    /* renamed from: b, reason: collision with root package name */
    public final d f34863b;

    /* renamed from: c, reason: collision with root package name */
    public final w91.b f34864c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f34865d;

    /* renamed from: e, reason: collision with root package name */
    public final String f34866e;

    /* renamed from: f, reason: collision with root package name */
    public final t91.a f34867f;

    public a(j product, d environment, w91.b checkoutItem, Boolean bool, String correlationId, t91.a aVar) {
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(environment, "environment");
        Intrinsics.checkNotNullParameter(checkoutItem, "checkoutItem");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        this.f34862a = product;
        this.f34863b = environment;
        this.f34864c = checkoutItem;
        this.f34865d = bool;
        this.f34866e = correlationId;
        this.f34867f = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f34862a, aVar.f34862a) && Intrinsics.areEqual(this.f34863b, aVar.f34863b) && Intrinsics.areEqual(this.f34864c, aVar.f34864c) && Intrinsics.areEqual(this.f34865d, aVar.f34865d) && Intrinsics.areEqual(this.f34866e, aVar.f34866e) && Intrinsics.areEqual(this.f34867f, aVar.f34867f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f34864c.hashCode() + ((this.f34863b.hashCode() + (this.f34862a.hashCode() * 31)) * 31)) * 31;
        int i = 0;
        Boolean bool = this.f34865d;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int a15 = f00.a.a((hashCode2 + hashCode) * 31, 31, this.f34866e);
        t91.a aVar = this.f34867f;
        if (aVar != null) {
            i = aVar.hashCode();
        }
        return a15 + i;
    }

    public final String toString() {
        return "ProductPurchaseParameters(product=" + this.f34862a + ", environment=" + this.f34863b + ", checkoutItem=" + this.f34864c + ", sandboxSuccess=" + this.f34865d + ", correlationId=" + this.f34866e + ", productInfoAnalyticsData=" + this.f34867f + ")";
    }
}
