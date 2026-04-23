package iv3;

import a0.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f101510a;

    public a(String str) {
        this.f101510a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a) || !Intrinsics.areEqual(this.f101510a, ((a) obj).f101510a) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f101510a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode * 31;
    }

    public final String toString() {
        return c.m("Setting(value=", this.f101510a, ", oldValue=null)");
    }
}
