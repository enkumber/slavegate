package na;

import android.content.res.AssetManager;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124534a;

    /* renamed from: b, reason: collision with root package name */
    public final AssetManager f124535b;

    public /* synthetic */ a(AssetManager assetManager, int i) {
        this.f124534a = i;
        this.f124535b = assetManager;
    }

    @Override // na.r
    public final q a(w wVar) {
        switch (this.f124534a) {
            case 0:
                return new b(0, this.f124535b, this);
            default:
                return new b(0, this.f124535b, this);
        }
    }
}
