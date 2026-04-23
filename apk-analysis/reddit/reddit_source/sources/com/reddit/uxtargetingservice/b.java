package com.reddit.uxtargetingservice;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f81107a;

    /* renamed from: b, reason: collision with root package name */
    public final double f81108b;

    public b(String name, double d15) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f81107a = name;
        this.f81108b = d15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f81107a, bVar.f81107a) && Double.compare(this.f81108b, bVar.f81108b) == 0) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.uxtargetingservice.d
    public final String getName() {
        return this.f81107a;
    }

    public final int hashCode() {
        return Double.hashCode(this.f81108b) + (this.f81107a.hashCode() * 31);
    }

    public final String toString() {
        return "DoubleProperty(name=" + this.f81107a + ", value=" + this.f81108b + ")";
    }
}
