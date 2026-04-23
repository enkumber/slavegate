package na;

import android.content.ContentResolver;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b0 implements r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124541a;

    /* renamed from: b, reason: collision with root package name */
    public final ContentResolver f124542b;

    public /* synthetic */ b0(ContentResolver contentResolver, int i) {
        this.f124541a = i;
        this.f124542b = contentResolver;
    }

    @Override // na.r
    public final q a(w wVar) {
        switch (this.f124541a) {
            case 0:
                return new c0(this);
            case 1:
                return new c0(this);
            default:
                return new c0(this);
        }
    }
}
