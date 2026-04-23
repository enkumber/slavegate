package ja;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.security.MessageDigest;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n implements ha.d {

    /* renamed from: b, reason: collision with root package name */
    public final Object f102233b;

    /* renamed from: c, reason: collision with root package name */
    public final int f102234c;

    /* renamed from: d, reason: collision with root package name */
    public final int f102235d;

    /* renamed from: e, reason: collision with root package name */
    public final Class f102236e;

    /* renamed from: f, reason: collision with root package name */
    public final Class f102237f;

    /* renamed from: g, reason: collision with root package name */
    public final ha.d f102238g;

    /* renamed from: h, reason: collision with root package name */
    public final Map f102239h;
    public final ha.h i;

    /* renamed from: j, reason: collision with root package name */
    public int f102240j;

    public n(Object obj, ha.d dVar, int i, int i15, Map map, Class cls, Class cls2, ha.h hVar) {
        db.g.c(obj, "Argument must not be null");
        this.f102233b = obj;
        db.g.c(dVar, "Signature must not be null");
        this.f102238g = dVar;
        this.f102234c = i;
        this.f102235d = i15;
        db.g.c(map, "Argument must not be null");
        this.f102239h = map;
        db.g.c(cls, "Resource class must not be null");
        this.f102236e = cls;
        db.g.c(cls2, "Transcode class must not be null");
        this.f102237f = cls2;
        db.g.c(hVar, "Argument must not be null");
        this.i = hVar;
    }

    @Override // ha.d
    public final void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // ha.d
    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (this.f102233b.equals(nVar.f102233b) && this.f102238g.equals(nVar.f102238g) && this.f102235d == nVar.f102235d && this.f102234c == nVar.f102234c && this.f102239h.equals(nVar.f102239h) && this.f102236e.equals(nVar.f102236e) && this.f102237f.equals(nVar.f102237f) && this.i.equals(nVar.i)) {
                return true;
            }
        }
        return false;
    }

    @Override // ha.d
    public final int hashCode() {
        if (this.f102240j == 0) {
            int hashCode = this.f102233b.hashCode();
            this.f102240j = hashCode;
            int hashCode2 = ((((this.f102238g.hashCode() + (hashCode * 31)) * 31) + this.f102234c) * 31) + this.f102235d;
            this.f102240j = hashCode2;
            int hashCode3 = this.f102239h.hashCode() + (hashCode2 * 31);
            this.f102240j = hashCode3;
            int hashCode4 = this.f102236e.hashCode() + (hashCode3 * 31);
            this.f102240j = hashCode4;
            int hashCode5 = this.f102237f.hashCode() + (hashCode4 * 31);
            this.f102240j = hashCode5;
            this.f102240j = this.i.f96090b.hashCode() + (hashCode5 * 31);
        }
        return this.f102240j;
    }

    public final String toString() {
        return "EngineKey{model=" + this.f102233b + ", width=" + this.f102234c + ", height=" + this.f102235d + ", resourceClass=" + this.f102236e + ", transcodeClass=" + this.f102237f + ", signature=" + this.f102238g + ", hashCode=" + this.f102240j + ", transformations=" + this.f102239h + ", options=" + this.i + UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR;
    }
}
