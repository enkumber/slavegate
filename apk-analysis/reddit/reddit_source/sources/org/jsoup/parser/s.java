package org.jsoup.parser;

import androidx.compose.foundation.text.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class s extends r {

    /* renamed from: k, reason: collision with root package name */
    public boolean f128315k;

    @Override // org.jsoup.parser.r
    /* renamed from: m */
    public final /* bridge */ /* synthetic */ r f() {
        f();
        return this;
    }

    @Override // org.jsoup.parser.r, org.jsoup.parser.t
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public final void f() {
        super.f();
        this.f128315k = true;
    }

    public final String toString() {
        String str;
        String str2;
        boolean z15 = this.f128315k;
        if (z15) {
            str = "<!";
        } else {
            str = "<?";
        }
        if (z15) {
            str2 = UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX;
        } else {
            str2 = "?>";
        }
        xr3.b bVar = this.f128312g;
        if (bVar != null && bVar.f149293a > 0) {
            StringBuilder w5 = y0.w(str);
            w5.append(n());
            w5.append(" ");
            w5.append(this.f128312g.toString());
            w5.append(str2);
            return w5.toString();
        }
        StringBuilder w8 = y0.w(str);
        w8.append(n());
        w8.append(str2);
        return w8.toString();
    }
}
