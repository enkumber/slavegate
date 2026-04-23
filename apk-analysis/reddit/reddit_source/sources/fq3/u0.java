package fq3;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u0 implements Map.Entry, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final Object f90872a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f90873b;

    public u0(Object obj, Object obj2) {
        this.f90872a = obj;
        this.f90873b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        if (Intrinsics.areEqual(this.f90872a, u0Var.f90872a) && Intrinsics.areEqual(this.f90873b, u0Var.f90873b)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f90872a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f90873b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.f90872a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = hashCode * 31;
        Object obj2 = this.f90873b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return i15 + i;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        return "MapEntry(key=" + this.f90872a + ", value=" + this.f90873b + ')';
    }
}
