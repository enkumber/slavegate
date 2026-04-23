package od3;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b extends ab.c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f127436d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f127437e;

    public b(c cVar, boolean z15) {
        this.f127436d = cVar;
        this.f127437e = z15;
    }

    @Override // ab.j
    public final void d(Object obj, bb.c cVar) {
        ImageView snoovatarImageView;
        ImageView premiumGlowView;
        Bitmap resource = (Bitmap) obj;
        Intrinsics.checkNotNullParameter(resource, "resource");
        c cVar2 = this.f127436d;
        snoovatarImageView = cVar2.getSnoovatarImageView();
        snoovatarImageView.setImageBitmap(resource);
        premiumGlowView = cVar2.getPremiumGlowView();
        Intrinsics.checkNotNullExpressionValue(premiumGlowView, "access$getPremiumGlowView(...)");
        c.h(cVar2, premiumGlowView, resource, this.f127437e);
    }

    @Override // ab.j
    public final void i(Drawable drawable) {
        ImageView premiumGlowView;
        premiumGlowView = this.f127436d.getPremiumGlowView();
        premiumGlowView.setImageBitmap(null);
    }
}
