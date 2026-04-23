package l43;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f113038a;

    public c(String buttonText) {
        Intrinsics.checkNotNullParameter(buttonText, "buttonText");
        this.f113038a = buttonText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f113038a, ((c) obj).f113038a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f113038a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnPopupClick(buttonText=", this.f113038a, ")");
    }
}
