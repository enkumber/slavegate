package t4;

import android.content.Context;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements e {

    /* renamed from: a, reason: collision with root package name */
    public final Context f141184a;

    /* renamed from: b, reason: collision with root package name */
    public final e f141185b;

    public j(Context context, r rVar) {
        this.f141184a = context.getApplicationContext();
        rVar.getClass();
        this.f141185b = rVar;
    }

    @Override // t4.e
    public final f a() {
        return new k(this.f141184a, this.f141185b.a());
    }
}
