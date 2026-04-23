package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106545a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106546b;

    public c90(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f106545a = id5;
        this.f106546b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c90)) {
            return false;
        }
        c90 c90Var = (c90) obj;
        if (Intrinsics.areEqual(this.f106545a, c90Var.f106545a) && Intrinsics.areEqual(this.f106546b, c90Var.f106546b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106546b.hashCode() + (this.f106545a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Room(id=", this.f106545a, ", name=", this.f106546b, ")");
    }
}
