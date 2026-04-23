package of1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f127556a;

    public a(String icon) {
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.f127556a = icon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f127556a, ((a) obj).f127556a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f127556a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AwardUiModel(icon=", this.f127556a, ")");
    }
}
