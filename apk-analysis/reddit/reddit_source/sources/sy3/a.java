package sy3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f140838a;

    public a(String pageType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f140838a = pageType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f140838a, ((a) obj).f140838a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140838a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ActionInfo(pageType=", this.f140838a, ")");
    }
}
