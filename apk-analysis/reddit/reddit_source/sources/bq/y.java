package bq;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class y implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f17369a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f17370b;

    public y(String message, Throwable th5) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f17369a = message;
        this.f17370b = th5;
    }

    @Override // bq.a0
    public final String a() {
        return this.f17369a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (Intrinsics.areEqual(this.f17369a, yVar.f17369a) && Intrinsics.areEqual(this.f17370b, yVar.f17370b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f17369a.hashCode() * 31;
        Throwable th5 = this.f17370b;
        if (th5 == null) {
            hashCode = 0;
        } else {
            hashCode = th5.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Other(message=" + this.f17369a + ", cause=" + this.f17370b + ")";
    }
}
