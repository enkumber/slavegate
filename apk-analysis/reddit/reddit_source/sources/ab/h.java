package ab;

import androidx.compose.foundation.text.y0;
import db.m;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class h extends a {

    /* renamed from: b, reason: collision with root package name */
    public final int f977b;

    /* renamed from: c, reason: collision with root package name */
    public final int f978c;

    public h(int i, int i15) {
        this.f977b = i;
        this.f978c = i15;
    }

    @Override // ab.j
    public final void f(com.bumptech.glide.request.a aVar) {
        int i = this.f977b;
        int i15 = this.f978c;
        if (m.j(i, i15)) {
            aVar.m(i, i15);
            return;
        }
        throw new IllegalArgumentException(y0.q("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: ", i, " and height: ", ", either provide dimensions in the constructor or call override()", i15));
    }

    public h() {
        this(IntCompanionObject.MIN_VALUE, IntCompanionObject.MIN_VALUE);
    }

    @Override // ab.j
    public final void b(com.bumptech.glide.request.a aVar) {
    }
}
