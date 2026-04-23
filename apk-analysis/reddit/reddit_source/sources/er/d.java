package er;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f85664a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85665b;

    public /* synthetic */ d(int i, Exception exc, String str) {
        this((i & 1) != 0 ? null : exc, (i & 2) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f85664a, dVar.f85664a) && Intrinsics.areEqual(this.f85665b, dVar.f85665b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Throwable th5 = this.f85664a;
        if (th5 == null) {
            hashCode = 0;
        } else {
            hashCode = th5.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f85665b;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Unhandled(cause=" + this.f85664a + ", debugMessage=" + this.f85665b + ")";
    }

    public d(Throwable th5, String str) {
        this.f85664a = th5;
        this.f85665b = str;
    }
}
