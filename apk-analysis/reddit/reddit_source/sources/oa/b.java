package oa;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import na.q;
import na.r;
import na.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements r {

    /* renamed from: a, reason: collision with root package name */
    public final Context f127229a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f127230b;

    public b(Context context, Class cls) {
        this.f127229a = context;
        this.f127230b = cls;
    }

    @Override // na.r
    public final q a(w wVar) {
        Class cls = this.f127230b;
        return new d(this.f127229a, wVar.c(File.class, cls), wVar.c(Uri.class, cls), cls);
    }
}
