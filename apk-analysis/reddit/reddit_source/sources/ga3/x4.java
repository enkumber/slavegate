package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x4 implements v4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92358a;

    public x4(String headerText) {
        Intrinsics.checkNotNullParameter(headerText, "headerText");
        this.f92358a = headerText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x4) && Intrinsics.areEqual(this.f92358a, ((x4) obj).f92358a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92358a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SearchRowOverflowHeaderPresentation(headerText=", this.f92358a, ")");
    }
}
