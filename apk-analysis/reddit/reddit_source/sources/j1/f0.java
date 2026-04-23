package j1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: c, reason: collision with root package name */
    public static final f0 f101698c = new f0(0, false);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f101699a;

    /* renamed from: b, reason: collision with root package name */
    public final int f101700b;

    public f0(boolean z15) {
        this.f101699a = z15;
        this.f101700b = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (this.f101699a == f0Var.f101699a && this.f101700b == f0Var.f101700b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f101700b) + (Boolean.hashCode(this.f101699a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f101699a + ", emojiSupportMatch=" + ((Object) p.a(this.f101700b)) + ')';
    }

    public f0(int i, boolean z15) {
        this.f101699a = z15;
        this.f101700b = i;
    }
}
