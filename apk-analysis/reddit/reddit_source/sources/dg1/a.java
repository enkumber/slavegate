package dg1;

import com.reddit.educationalunit.domain.model.ButtonStyle;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ButtonStyle f83423a;

    public a(ButtonStyle style) {
        Intrinsics.checkNotNullParameter(style, "style");
        this.f83423a = style;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f83423a == ((a) obj).f83423a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83423a.hashCode();
    }

    public final String toString() {
        return "ButtonAppearance(style=" + this.f83423a + ")";
    }
}
