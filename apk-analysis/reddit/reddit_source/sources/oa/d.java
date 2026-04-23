package oa;

import android.content.Context;
import android.net.Uri;
import ha.h;
import na.p;
import na.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements q {

    /* renamed from: a, reason: collision with root package name */
    public final Context f127241a;

    /* renamed from: b, reason: collision with root package name */
    public final q f127242b;

    /* renamed from: c, reason: collision with root package name */
    public final q f127243c;

    /* renamed from: d, reason: collision with root package name */
    public final Class f127244d;

    public d(Context context, q qVar, q qVar2, Class cls) {
        this.f127241a = context.getApplicationContext();
        this.f127242b = qVar;
        this.f127243c = qVar2;
        this.f127244d = cls;
    }

    @Override // na.q
    public final boolean a(Object obj) {
        return j9.a.J((Uri) obj);
    }

    @Override // na.q
    public final p b(Object obj, int i, int i15, h hVar) {
        Uri uri = (Uri) obj;
        return new p(new cb.d(uri), new c(this.f127241a, this.f127242b, this.f127243c, uri, i, i15, hVar, this.f127244d));
    }
}
