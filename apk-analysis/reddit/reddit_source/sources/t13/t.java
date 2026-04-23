package t13;

import com.reddit.rpl.extras.richtext.RichTextItem$HeadingLevel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final n0 f141000a;

    /* renamed from: b, reason: collision with root package name */
    public final RichTextItem$HeadingLevel f141001b;

    public t(n0 textContent, RichTextItem$HeadingLevel level) {
        Intrinsics.checkNotNullParameter(textContent, "textContent");
        Intrinsics.checkNotNullParameter(level, "level");
        this.f141000a = textContent;
        this.f141001b = level;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f141000a, tVar.f141000a) && this.f141001b == tVar.f141001b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141001b.hashCode() + (this.f141000a.hashCode() * 31);
    }

    public final String toString() {
        return "Heading(textContent=" + this.f141000a + ", level=" + this.f141001b + ")";
    }
}
