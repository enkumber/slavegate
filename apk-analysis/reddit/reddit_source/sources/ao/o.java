package ao;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final String f12342a;

    public o(String str) {
        this.f12342a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f12342a, ((o) obj).f12342a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f12342a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("ScreenviewInfo(screenInstanceId=", this.f12342a, ")");
    }
}
