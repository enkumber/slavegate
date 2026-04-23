package x4;

import androidx.media3.common.PlaybackException;
import androidx.media3.common.a1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements q4.j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f148256a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f148257b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f148258c;

    public /* synthetic */ m(a aVar, Object obj, int i) {
        this.f148256a = i;
        this.f148257b = aVar;
        this.f148258c = obj;
    }

    @Override // q4.j
    public final void invoke(Object obj) {
        switch (this.f148256a) {
            case 0:
                ((b) obj).u(this.f148257b, (PlaybackException) this.f148258c);
                return;
            default:
                a1 a1Var = (a1) this.f148258c;
                ((b) obj).o(this.f148257b, a1Var);
                int i = a1Var.f9868a;
                return;
        }
    }
}
