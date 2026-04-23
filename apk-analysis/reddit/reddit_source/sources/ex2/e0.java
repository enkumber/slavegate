package ex2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f85978a;

    public final boolean equals(Object obj) {
        if (obj instanceof e0) {
            if (!Intrinsics.areEqual(this.f85978a, ((e0) obj).f85978a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85978a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Text(value=", this.f85978a, ")");
    }
}
