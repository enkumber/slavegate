package com.reddit.devplatform.features.customposts.webview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final hn.c f34500a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.devplatform.features.customposts.b f34501b;

    /* renamed from: c, reason: collision with root package name */
    public final xv3.a f34502c;

    public k(hn.c screenReferrer, com.reddit.devplatform.features.customposts.b bVar, xv3.a aVar) {
        Intrinsics.checkNotNullParameter(screenReferrer, "screenReferrer");
        this.f34500a = screenReferrer;
        this.f34501b = bVar;
        this.f34502c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f34500a, kVar.f34500a) && Intrinsics.areEqual(this.f34501b, kVar.f34501b) && Intrinsics.areEqual(this.f34502c, kVar.f34502c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f34500a.hashCode() * 31;
        int i = 0;
        com.reddit.devplatform.features.customposts.b bVar = this.f34501b;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        xv3.a aVar = this.f34502c;
        if (aVar != null) {
            i = aVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Value(screenReferrer=" + this.f34500a + ", analyticsInfo=" + this.f34501b + ", actionInfo=" + this.f34502c + ")";
    }
}
