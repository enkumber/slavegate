package mz;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f121455a;

    /* renamed from: b, reason: collision with root package name */
    public final int f121456b;

    /* renamed from: c, reason: collision with root package name */
    public final int f121457c;

    /* renamed from: d, reason: collision with root package name */
    public final int f121458d;

    /* renamed from: e, reason: collision with root package name */
    public final String f121459e;

    public a(String imageUri, int i, int i15, int i16, String accessibilityText) {
        Intrinsics.checkNotNullParameter(imageUri, "imageUri");
        Intrinsics.checkNotNullParameter(accessibilityText, "accessibilityText");
        this.f121455a = imageUri;
        this.f121456b = i;
        this.f121457c = i15;
        this.f121458d = i16;
        this.f121459e = accessibilityText;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f121455a, aVar.f121455a) || this.f121456b != aVar.f121456b || this.f121457c != aVar.f121457c || this.f121458d != aVar.f121458d || !Intrinsics.areEqual(this.f121459e, aVar.f121459e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f121459e.hashCode() + a0.c.c(this.f121458d, a0.c.c(this.f121457c, a0.c.c(this.f121456b, this.f121455a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder q15 = y0.q(this.f121456b, "Image(imageUri=", this.f121455a, ", imageHeightInPixel=", ", imageWidthInPixel=");
        y0.y(q15, this.f121457c, ", imageTheme=", this.f121458d, ", accessibilityText=");
        return sf4.a.o(q15, this.f121459e, ")");
    }
}
