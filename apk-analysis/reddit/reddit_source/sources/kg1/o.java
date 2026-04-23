package kg1;

import com.reddit.educationalunit.ui.model.AlignmentUiModel;
import com.reddit.educationalunit.ui.model.FontTypeUiModel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final FontTypeUiModel f104456a;

    /* renamed from: b, reason: collision with root package name */
    public final AlignmentUiModel f104457b;

    public o(FontTypeUiModel fontType, AlignmentUiModel alignment) {
        Intrinsics.checkNotNullParameter(fontType, "fontType");
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        this.f104456a = fontType;
        this.f104457b = alignment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f104456a == oVar.f104456a && this.f104457b == oVar.f104457b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104457b.hashCode() + (this.f104456a.hashCode() * 31);
    }

    public final String toString() {
        return "TextAppearanceUiModel(fontType=" + this.f104456a + ", alignment=" + this.f104457b + ")";
    }
}
