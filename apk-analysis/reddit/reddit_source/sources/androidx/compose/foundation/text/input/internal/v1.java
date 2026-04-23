package androidx.compose.foundation.text.input.internal;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v1 {

    /* renamed from: a, reason: collision with root package name */
    public final e0.g f4640a;

    /* renamed from: b, reason: collision with root package name */
    public final o0 f4641b;

    public v1(e0.g gVar, o0 o0Var) {
        this.f4640a = gVar;
        this.f4641b = o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        if (Intrinsics.areEqual(this.f4640a, v1Var.f4640a) && Intrinsics.areEqual(this.f4641b, v1Var.f4641b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4641b.hashCode() + (this.f4640a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f4640a) + ", offsetMapping=" + this.f4641b + ')';
    }
}
