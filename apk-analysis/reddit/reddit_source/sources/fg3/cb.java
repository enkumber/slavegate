package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class cb {

    /* renamed from: a, reason: collision with root package name */
    public final String f87300a;

    public cb(String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        this.f87300a = token;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cb) && Intrinsics.areEqual(this.f87300a, ((cb) obj).f87300a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f87300a.hashCode() * 31);
    }

    public final String toString() {
        return a0.c.m("CaptchaInput(token=", this.f87300a, ", checkbox=false)");
    }
}
