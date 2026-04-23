package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f6900a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f6901b;

    public s0(Object obj, Object obj2) {
        this.f6900a = obj;
        this.f6901b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (Intrinsics.areEqual(this.f6900a, s0Var.f6900a) && Intrinsics.areEqual(this.f6901b, s0Var.f6901b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Object obj = this.f6900a;
        int i15 = 0;
        if (obj instanceof Enum) {
            i = ((Enum) obj).ordinal();
        } else if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i16 = i * 31;
        Object obj2 = this.f6901b;
        if (obj2 instanceof Enum) {
            i15 = ((Enum) obj2).ordinal();
        } else if (obj2 != null) {
            i15 = obj2.hashCode();
        }
        return i15 + i16;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f6900a + ", right=" + this.f6901b + ')';
    }
}
