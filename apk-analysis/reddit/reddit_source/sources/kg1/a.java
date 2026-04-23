package kg1;

import com.reddit.educationalunit.ui.model.ButtonStyleUiModel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ButtonStyleUiModel f104429a;

    public a(ButtonStyleUiModel style) {
        Intrinsics.checkNotNullParameter(style, "style");
        this.f104429a = style;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f104429a == ((a) obj).f104429a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104429a.hashCode();
    }

    public final String toString() {
        return "ButtonAppearanceUiModel(style=" + this.f104429a + ")";
    }
}
