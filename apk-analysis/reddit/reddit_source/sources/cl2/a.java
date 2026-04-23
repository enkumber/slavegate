package cl2;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.k;
import qg3.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a extends ab.c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f18967d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f18968e;

    public /* synthetic */ a(Object obj, int i) {
        this.f18967d = i;
        this.f18968e = obj;
    }

    @Override // ab.j
    public final void d(Object obj, bb.c cVar) {
        switch (this.f18967d) {
            case 0:
                Bitmap resource = (Bitmap) obj;
                Intrinsics.checkNotNullParameter(resource, "resource");
                k kVar = (k) this.f18968e;
                if (kVar.w()) {
                    kVar.resumeWith(Result.m659constructorimpl(resource));
                    return;
                }
                return;
            default:
                Bitmap resource2 = (Bitmap) obj;
                Intrinsics.checkNotNullParameter(resource2, "resource");
                w wVar = (w) this.f18968e;
                wVar.f133517b = resource2;
                wVar.f133520e = new Rect(0, 0, resource2.getWidth(), resource2.getHeight());
                wVar.invalidateSelf();
                return;
        }
    }

    @Override // ab.j
    public final void i(Drawable drawable) {
        switch (this.f18967d) {
            case 0:
                return;
            default:
                w wVar = (w) this.f18968e;
                wVar.f133517b = null;
                wVar.invalidateSelf();
                return;
        }
    }

    @Override // ab.c, ab.j
    public void k(Drawable drawable) {
        switch (this.f18967d) {
            case 0:
                k kVar = (k) this.f18968e;
                if (kVar.w()) {
                    kVar.resumeWith(Result.m659constructorimpl(null));
                    return;
                }
                return;
            default:
                return;
        }
    }

    private final void c(Drawable drawable) {
    }
}
