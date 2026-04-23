package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zw {

    /* renamed from: a, reason: collision with root package name */
    public final Object f112744a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f112745b;

    public zw(Object key, Object value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f112744a = key;
        this.f112745b = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zw)) {
            return false;
        }
        zw zwVar = (zw) obj;
        if (Intrinsics.areEqual(this.f112744a, zwVar.f112744a) && Intrinsics.areEqual(this.f112745b, zwVar.f112745b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112745b.hashCode() + (this.f112744a.hashCode() * 31);
    }

    public final String toString() {
        return "Metadatum(key=" + this.f112744a + ", value=" + this.f112745b + ")";
    }
}
