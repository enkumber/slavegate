package x1;

import androidx.compose.foundation.text.y0;
import com.reddit.frontpage.presentation.detail.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public String f148022a;

    /* renamed from: b, reason: collision with root package name */
    public int f148023b;

    /* renamed from: c, reason: collision with root package name */
    public int f148024c;

    /* renamed from: d, reason: collision with root package name */
    public float f148025d;

    public static String a(int i) {
        return "#" + ("00000000" + Integer.toHexString(i)).substring(r2.length() - 8);
    }

    public final String toString() {
        String s2 = y0.s(new StringBuilder(), this.f148022a, ':');
        switch (this.f148023b) {
            case 900:
                StringBuilder w5 = y0.w(s2);
                w5.append(this.f148024c);
                return w5.toString();
            case 901:
                StringBuilder w8 = y0.w(s2);
                w8.append(this.f148025d);
                return w8.toString();
            case 902:
                StringBuilder w15 = y0.w(s2);
                w15.append(a(this.f148024c));
                return w15.toString();
            case 903:
                return g.q(s2, null);
            default:
                return g.q(s2, "????");
        }
    }
}
