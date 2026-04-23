package kg;

import com.google.firebase.encoders.EncodingException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h implements hg.g {

    /* renamed from: a, reason: collision with root package name */
    public boolean f104424a = false;

    /* renamed from: b, reason: collision with root package name */
    public boolean f104425b = false;

    /* renamed from: c, reason: collision with root package name */
    public hg.c f104426c;

    /* renamed from: d, reason: collision with root package name */
    public final f f104427d;

    public h(f fVar) {
        this.f104427d = fVar;
    }

    @Override // hg.g
    public final hg.g f(String str) {
        if (!this.f104424a) {
            this.f104424a = true;
            this.f104427d.i(this.f104426c, str, this.f104425b);
            return this;
        }
        throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
    }

    @Override // hg.g
    public final hg.g g(boolean z15) {
        if (!this.f104424a) {
            this.f104424a = true;
            this.f104427d.g(this.f104426c, z15 ? 1 : 0, this.f104425b);
            return this;
        }
        throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
    }
}
