package hr;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f98589a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f98590b;

    public a(String debugMessage, Throwable th5) {
        Intrinsics.checkNotNullParameter(debugMessage, "debugMessage");
        this.f98589a = debugMessage;
        this.f98590b = th5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f98589a, aVar.f98589a) && Intrinsics.areEqual(this.f98590b, aVar.f98590b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f98589a.hashCode() * 31;
        Throwable th5 = this.f98590b;
        if (th5 == null) {
            hashCode = 0;
        } else {
            hashCode = th5.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "UnexpectedError(debugMessage=" + this.f98589a + ", cause=" + this.f98590b + ")";
    }
}
