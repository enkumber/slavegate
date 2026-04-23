package rs2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a extends e {

    /* renamed from: b, reason: collision with root package name */
    public final String f138179b;

    public a(String str) {
        super(str);
        this.f138179b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f138179b, ((a) obj).f138179b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f138179b;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(removedByMessage=", this.f138179b, ")");
    }
}
