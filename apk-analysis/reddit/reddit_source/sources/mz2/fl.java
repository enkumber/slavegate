package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fl {

    /* renamed from: a, reason: collision with root package name */
    public final String f122100a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122101b;

    public fl(String textFormatted, String link) {
        Intrinsics.checkNotNullParameter(textFormatted, "textFormatted");
        Intrinsics.checkNotNullParameter(link, "link");
        this.f122100a = textFormatted;
        this.f122101b = link;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fl)) {
            return false;
        }
        fl flVar = (fl) obj;
        if (Intrinsics.areEqual(this.f122100a, flVar.f122100a) && Intrinsics.areEqual(this.f122101b, flVar.f122101b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122101b.hashCode() + (this.f122100a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Disclaimer(textFormatted=", this.f122100a, ", link=", this.f122101b, ")");
    }
}
