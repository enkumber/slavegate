package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pa0 {

    /* renamed from: a, reason: collision with root package name */
    public final ka0 f110014a;

    public pa0(ka0 modPnSettingsLayout) {
        Intrinsics.checkNotNullParameter(modPnSettingsLayout, "modPnSettingsLayout");
        this.f110014a = modPnSettingsLayout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pa0) && Intrinsics.areEqual(this.f110014a, ((pa0) obj).f110014a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110014a.f108743a.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(modPnSettingsLayout=" + this.f110014a + ")";
    }
}
