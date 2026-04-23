package la;

import java.security.MessageDigest;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements eb.b {

    /* renamed from: a, reason: collision with root package name */
    public final MessageDigest f113651a;

    /* renamed from: b, reason: collision with root package name */
    public final eb.e f113652b = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, eb.e] */
    public f(MessageDigest messageDigest) {
        this.f113651a = messageDigest;
    }

    @Override // eb.b
    public final eb.e b() {
        return this.f113652b;
    }
}
