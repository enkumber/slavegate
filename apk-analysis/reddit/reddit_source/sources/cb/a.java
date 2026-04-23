package cb;

import db.m;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements ha.d {

    /* renamed from: b, reason: collision with root package name */
    public final int f18534b;

    /* renamed from: c, reason: collision with root package name */
    public final ha.d f18535c;

    public a(int i, ha.d dVar) {
        this.f18534b = i;
        this.f18535c = dVar;
    }

    @Override // ha.d
    public final void b(MessageDigest messageDigest) {
        this.f18535c.b(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f18534b).array());
    }

    @Override // ha.d
    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f18534b == aVar.f18534b && this.f18535c.equals(aVar.f18535c)) {
                return true;
            }
        }
        return false;
    }

    @Override // ha.d
    public final int hashCode() {
        return m.h(this.f18534b, this.f18535c);
    }
}
