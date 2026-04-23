package nc2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u0 implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f124890a;

    public u0(String str) {
        this.f124890a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u0) && Intrinsics.areEqual(this.f124890a, ((u0) obj).f124890a)) {
            return true;
        }
        return false;
    }

    @Override // nc2.w0
    public final String getIconUrl() {
        return this.f124890a;
    }

    public final int hashCode() {
        String str = this.f124890a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Admin(iconUrl=", this.f124890a, ")");
    }
}
