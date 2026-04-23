package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ka0 {

    /* renamed from: a, reason: collision with root package name */
    public final qa0 f108743a;

    public ka0(qa0 page) {
        Intrinsics.checkNotNullParameter(page, "page");
        this.f108743a = page;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ka0) && Intrinsics.areEqual(this.f108743a, ((ka0) obj).f108743a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108743a.hashCode();
    }

    public final String toString() {
        return "ModPnSettingsLayout(page=" + this.f108743a + ")";
    }
}
