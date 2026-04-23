package na;

import android.content.Context;
import android.net.Uri;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m implements q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124569a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f124570b;

    public m(Context context, int i) {
        this.f124569a = i;
        switch (i) {
            case 1:
                this.f124570b = context.getApplicationContext();
                return;
            case 2:
                this.f124570b = context.getApplicationContext();
                return;
            default:
                this.f124570b = context;
                return;
        }
    }

    @Override // na.q
    public final boolean a(Object obj) {
        switch (this.f124569a) {
            case 0:
                return j9.a.J((Uri) obj);
            case 1:
                Uri uri = (Uri) obj;
                if (j9.a.J(uri) && !uri.getPathSegments().contains("video")) {
                    return true;
                }
                return false;
            default:
                Uri uri2 = (Uri) obj;
                if (j9.a.J(uri2) && uri2.getPathSegments().contains("video")) {
                    return true;
                }
                return false;
        }
    }

    @Override // na.q
    public final p b(Object obj, int i, int i15, ha.h hVar) {
        Long l15;
        switch (this.f124569a) {
            case 0:
                Uri uri = (Uri) obj;
                return new p(new cb.d(uri), new l(0, this.f124570b, uri));
            case 1:
                Uri uri2 = (Uri) obj;
                if (i != Integer.MIN_VALUE && i15 != Integer.MIN_VALUE && i <= 512 && i15 <= 384) {
                    cb.d dVar = new cb.d(uri2);
                    Context context = this.f124570b;
                    return new p(dVar, ia.b.c(context, uri2, new ia.a(context.getContentResolver(), 0)));
                }
                return null;
            default:
                Uri uri3 = (Uri) obj;
                if (i != Integer.MIN_VALUE && i15 != Integer.MIN_VALUE && i <= 512 && i15 <= 384 && (l15 = (Long) hVar.c(com.bumptech.glide.load.resource.bitmap.b.f19747d)) != null && l15.longValue() == -1) {
                    cb.d dVar2 = new cb.d(uri3);
                    Context context2 = this.f124570b;
                    return new p(dVar2, ia.b.c(context2, uri3, new ia.a(context2.getContentResolver(), 1)));
                }
                return null;
        }
    }
}
