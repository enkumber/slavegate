package j12;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f101861a;

    public g(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f101861a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f101861a, ((g) obj).f101861a)) {
            return true;
        }
        return false;
    }

    @Override // j12.j
    public final String getLabel() {
        return this.f101861a;
    }

    public final int hashCode() {
        return this.f101861a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ModmailChat(name=", this.f101861a, ")");
    }
}
