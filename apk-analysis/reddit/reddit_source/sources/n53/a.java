package n53;

import a0.c;
import android.text.SpannableString;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f124338a;

    /* renamed from: b, reason: collision with root package name */
    public final int f124339b;

    /* renamed from: c, reason: collision with root package name */
    public final int f124340c;

    /* renamed from: d, reason: collision with root package name */
    public final int f124341d;

    /* renamed from: e, reason: collision with root package name */
    public final SpannableString f124342e;

    /* renamed from: f, reason: collision with root package name */
    public final int f124343f;

    /* renamed from: g, reason: collision with root package name */
    public final int f124344g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f124345h;

    public a(int i, int i15, int i16, int i17, SpannableString subText, int i18, int i19, boolean z15) {
        Intrinsics.checkNotNullParameter(subText, "subText");
        this.f124338a = i;
        this.f124339b = i15;
        this.f124340c = i16;
        this.f124341d = i17;
        this.f124342e = subText;
        this.f124343f = i18;
        this.f124344g = i19;
        this.f124345h = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f124338a != aVar.f124338a || this.f124339b != aVar.f124339b || this.f124340c != aVar.f124340c || this.f124341d != aVar.f124341d || !Intrinsics.areEqual(this.f124342e, aVar.f124342e) || this.f124343f != aVar.f124343f || this.f124344g != aVar.f124344g || this.f124345h != aVar.f124345h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f124345h) + c.c(this.f124344g, c.c(this.f124343f, (this.f124342e.hashCode() + c.c(this.f124341d, c.c(this.f124340c, c.c(this.f124339b, Integer.hashCode(this.f124338a) * 31, 31), 31), 31)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder v5 = c.v("BottomDialogPresentationModel(iconRes=", this.f124338a, ", iconBackgroundDrawableRes=", ", iconPadding=", this.f124339b);
        y0.y(v5, this.f124340c, ", text=", this.f124341d, ", subText=");
        v5.append((Object) this.f124342e);
        v5.append(", confirmationText=");
        v5.append(this.f124343f);
        v5.append(", cancelText=");
        v5.append(this.f124344g);
        v5.append(", isButtonEnabled=");
        v5.append(this.f124345h);
        v5.append(")");
        return v5.toString();
    }
}
