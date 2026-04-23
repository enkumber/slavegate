package xy;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f149715a;

    /* renamed from: b, reason: collision with root package name */
    public final String f149716b;

    public a(String markdown, String richText) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        Intrinsics.checkNotNullParameter(richText, "richText");
        this.f149715a = markdown;
        this.f149716b = richText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f149715a, aVar.f149715a) && Intrinsics.areEqual(this.f149716b, aVar.f149716b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f149716b.hashCode() + (this.f149715a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ContentTip(markdown=", this.f149715a, ", richText=", this.f149716b, ")");
    }
}
