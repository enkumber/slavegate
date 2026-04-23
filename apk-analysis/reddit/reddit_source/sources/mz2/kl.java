package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kl {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f122582a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f122583b;

    /* renamed from: c, reason: collision with root package name */
    public final String f122584c;

    public kl(String textFormatted, ArrayList icons, ArrayList sources) {
        Intrinsics.checkNotNullParameter(icons, "icons");
        Intrinsics.checkNotNullParameter(sources, "sources");
        Intrinsics.checkNotNullParameter(textFormatted, "textFormatted");
        this.f122582a = icons;
        this.f122583b = sources;
        this.f122584c = textFormatted;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof kl) {
                kl klVar = (kl) obj;
                if (!Intrinsics.areEqual(this.f122582a, klVar.f122582a) || !Intrinsics.areEqual(this.f122583b, klVar.f122583b) || !Intrinsics.areEqual(this.f122584c, klVar.f122584c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f122584c.hashCode() + androidx.compose.ui.graphics.y0.d(this.f122583b, this.f122582a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Header(icons=");
        sb2.append(this.f122582a);
        sb2.append(", sources=");
        sb2.append(this.f122583b);
        sb2.append(", textFormatted=");
        return sf4.a.o(sb2, this.f122584c, ")");
    }
}
