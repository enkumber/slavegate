package jj3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f102861a;

    /* renamed from: b, reason: collision with root package name */
    public final f f102862b;

    public h(String name, f type) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f102861a = name;
        this.f102862b = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f102861a, hVar.f102861a) && Intrinsics.areEqual(this.f102862b, hVar.f102862b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f102862b.hashCode() + (this.f102861a.hashCode() * 31);
    }

    public final String toString() {
        return "StructParam(name=" + this.f102861a + ", type=" + this.f102862b + ")";
    }
}
