package y8;

import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f150380a;

    /* renamed from: b, reason: collision with root package name */
    public final char f150381b;

    /* renamed from: c, reason: collision with root package name */
    public final double f150382c;

    /* renamed from: d, reason: collision with root package name */
    public final String f150383d;

    /* renamed from: e, reason: collision with root package name */
    public final String f150384e;

    public d(ArrayList arrayList, char c3, double d15, String str, String str2) {
        this.f150380a = arrayList;
        this.f150381b = c3;
        this.f150382c = d15;
        this.f150383d = str;
        this.f150384e = str2;
    }

    public static int a(char c3, String str, String str2) {
        return str2.hashCode() + f00.a.a(c3 * 31, 31, str);
    }

    public final int hashCode() {
        return a(this.f150381b, this.f150384e, this.f150383d);
    }
}
