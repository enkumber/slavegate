package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122145a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122146b;

    public g40(String textFormatted, String link) {
        Intrinsics.checkNotNullParameter(textFormatted, "textFormatted");
        Intrinsics.checkNotNullParameter(link, "link");
        this.f122145a = textFormatted;
        this.f122146b = link;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g40)) {
            return false;
        }
        g40 g40Var = (g40) obj;
        if (Intrinsics.areEqual(this.f122145a, g40Var.f122145a) && Intrinsics.areEqual(this.f122146b, g40Var.f122146b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122146b.hashCode() + (this.f122145a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Disclaimer1(textFormatted=", this.f122145a, ", link=", this.f122146b, ")");
    }
}
