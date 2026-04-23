package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class et {

    /* renamed from: a, reason: collision with root package name */
    public final String f107206a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.c7 f107207b;

    public et(String __typename, mz2.c7 flairTemplateData) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(flairTemplateData, "flairTemplateData");
        this.f107206a = __typename;
        this.f107207b = flairTemplateData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof et)) {
            return false;
        }
        et etVar = (et) obj;
        if (Intrinsics.areEqual(this.f107206a, etVar.f107206a) && Intrinsics.areEqual(this.f107207b, etVar.f107207b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107207b.hashCode() + (this.f107206a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f107206a + ", flairTemplateData=" + this.f107207b + ")";
    }
}
