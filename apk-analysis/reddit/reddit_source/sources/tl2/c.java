package tl2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f141895a;

    /* renamed from: b, reason: collision with root package name */
    public final String f141896b;

    public c(String richText, String text) {
        Intrinsics.checkNotNullParameter(richText, "richText");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f141895a = richText;
        this.f141896b = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f141895a, cVar.f141895a) && Intrinsics.areEqual(this.f141896b, cVar.f141896b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141896b.hashCode() + (this.f141895a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Body(richText=", this.f141895a, ", text=", this.f141896b, ")");
    }
}
