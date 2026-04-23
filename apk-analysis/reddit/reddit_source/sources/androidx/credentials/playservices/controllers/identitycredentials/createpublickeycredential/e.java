package androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential;

import e3.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9298a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f9299b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e3.c f9300c;

    public /* synthetic */ e(p pVar, e3.c cVar, int i) {
        this.f9298a = i;
        this.f9299b = pVar;
        this.f9300c = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9298a) {
            case 0:
                this.f9299b.onResult(this.f9300c);
                return;
            default:
                this.f9299b.onResult(this.f9300c);
                return;
        }
    }
}
