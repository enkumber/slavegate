package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mw1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109362a;

    public mw1(String buttonText) {
        Intrinsics.checkNotNullParameter(buttonText, "buttonText");
        this.f109362a = buttonText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mw1) && Intrinsics.areEqual(this.f109362a, ((mw1) obj).f109362a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109362a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PrimaryButton(buttonText=", this.f109362a, ")");
    }
}
