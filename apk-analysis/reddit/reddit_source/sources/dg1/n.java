package dg1;

import com.reddit.educationalunit.domain.model.Alignment;
import com.reddit.educationalunit.domain.model.FontType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final FontType f83446a;

    /* renamed from: b, reason: collision with root package name */
    public final Alignment f83447b;

    public n(FontType fontType, Alignment alignment) {
        Intrinsics.checkNotNullParameter(fontType, "fontType");
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        this.f83446a = fontType;
        this.f83447b = alignment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f83446a == nVar.f83446a && this.f83447b == nVar.f83447b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83447b.hashCode() + (this.f83446a.hashCode() * 31);
    }

    public final String toString() {
        return "TextAppearance(fontType=" + this.f83446a + ", alignment=" + this.f83447b + ")";
    }
}
