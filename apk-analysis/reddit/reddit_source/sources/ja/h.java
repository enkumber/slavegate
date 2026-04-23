package ja;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public boolean f102205a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f102206b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f102207c;

    public y4.e a() {
        if (!this.f102205a && (this.f102206b || this.f102207c)) {
            throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
        }
        return new y4.e(this);
    }

    public boolean b() {
        if ((this.f102207c || this.f102206b) && this.f102205a) {
            return true;
        }
        return false;
    }
}
