package androidx.work.impl.model;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f12087a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f12088b;

    public d(String key, Long l15) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f12087a = key;
        this.f12088b = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f12087a, dVar.f12087a) && Intrinsics.areEqual(this.f12088b, dVar.f12088b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f12087a.hashCode() * 31;
        Long l15 = this.f12088b;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Preference(key=" + this.f12087a + ", value=" + this.f12088b + ')';
    }
}
