package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hl {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f122287a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f122288b;

    /* renamed from: c, reason: collision with root package name */
    public final String f122289c;

    public hl(String textFormatted, ArrayList icons, ArrayList sources) {
        Intrinsics.checkNotNullParameter(icons, "icons");
        Intrinsics.checkNotNullParameter(sources, "sources");
        Intrinsics.checkNotNullParameter(textFormatted, "textFormatted");
        this.f122287a = icons;
        this.f122288b = sources;
        this.f122289c = textFormatted;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hl) {
                hl hlVar = (hl) obj;
                if (!Intrinsics.areEqual(this.f122287a, hlVar.f122287a) || !Intrinsics.areEqual(this.f122288b, hlVar.f122288b) || !Intrinsics.areEqual(this.f122289c, hlVar.f122289c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f122289c.hashCode() + androidx.compose.ui.graphics.y0.d(this.f122288b, this.f122287a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Header1(icons=");
        sb2.append(this.f122287a);
        sb2.append(", sources=");
        sb2.append(this.f122288b);
        sb2.append(", textFormatted=");
        return sf4.a.o(sb2, this.f122289c, ")");
    }
}
