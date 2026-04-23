package net.devvit;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f125067a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f125068b;

    public h(Function1 success, Function1 failure) {
        Intrinsics.checkNotNullParameter(success, "success");
        Intrinsics.checkNotNullParameter(failure, "failure");
        this.f125067a = success;
        this.f125068b = failure;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f125067a, hVar.f125067a) && Intrinsics.areEqual(this.f125068b, hVar.f125068b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f125068b.hashCode() + (this.f125067a.hashCode() * 31);
    }

    public final String toString() {
        return "Callback(success=" + this.f125067a + ", failure=" + this.f125068b + ")";
    }
}
