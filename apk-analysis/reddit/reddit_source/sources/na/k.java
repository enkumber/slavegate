package na;

import android.content.Context;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124563a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f124564b;

    public /* synthetic */ k(Context context, int i) {
        this.f124563a = i;
        this.f124564b = context;
    }

    @Override // na.r
    public final q a(w wVar) {
        switch (this.f124563a) {
            case 0:
                return new m(this.f124564b, 0);
            case 1:
                return new m(this.f124564b, 1);
            default:
                return new m(this.f124564b, 2);
        }
    }
}
