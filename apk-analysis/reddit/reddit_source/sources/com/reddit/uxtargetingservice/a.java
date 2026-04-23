package com.reddit.uxtargetingservice;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f81105a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f81106b;

    public a(String name, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f81105a = name;
        this.f81106b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f81105a, aVar.f81105a) && this.f81106b == aVar.f81106b) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.uxtargetingservice.d
    public final String getName() {
        return this.f81105a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f81106b) + (this.f81105a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("BooleanProperty(name=", this.f81105a, ", value=", ")", this.f81106b);
    }
}
