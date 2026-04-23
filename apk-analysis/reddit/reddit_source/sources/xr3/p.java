package xr3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class p extends i {
    public static boolean Y(StringBuilder sb2) {
        if (sb2.length() != 0 && sb2.charAt(sb2.length() - 1) == ' ') {
            return true;
        }
        return false;
    }

    @Override // org.jsoup.nodes.e
    public String G() {
        return "#text";
    }

    @Override // org.jsoup.nodes.e
    public void M(wr3.b bVar, f fVar) {
        org.jsoup.nodes.c.c(bVar, V(), fVar, 1);
    }

    @Override // org.jsoup.nodes.e
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public p w() {
        return (p) super.w();
    }

    @Override // org.jsoup.nodes.e
    public final String toString() {
        return L();
    }
}
