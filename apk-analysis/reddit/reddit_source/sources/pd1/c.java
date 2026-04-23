package pd1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f131673a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f131674b;

    public c(String str, Throwable th5) {
        this.f131673a = str;
        this.f131674b = th5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f131673a, cVar.f131673a) && Intrinsics.areEqual(this.f131674b, cVar.f131674b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f131673a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Throwable th5 = this.f131674b;
        if (th5 != null) {
            i = th5.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Other(message=" + this.f131673a + ", cause=" + this.f131674b + ")";
    }
}
