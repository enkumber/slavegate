package ci;

import android.app.Activity;
import kotlin.jvm.internal.Intrinsics;
import nc1.g;
import u71.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final c f18905a;

    /* renamed from: b, reason: collision with root package name */
    public final ov1.c f18906b;

    /* renamed from: c, reason: collision with root package name */
    public final bx.b f18907c;

    /* renamed from: d, reason: collision with root package name */
    public final jc1.a f18908d;

    public a(c deepLinkNavigator, g commonScreenNavigator, ov1.c lightboxNavigator, bx.b resourceProvider, jc1.a designFeatures) {
        Intrinsics.checkNotNullParameter(deepLinkNavigator, "deepLinkNavigator");
        Intrinsics.checkNotNullParameter(commonScreenNavigator, "commonScreenNavigator");
        Intrinsics.checkNotNullParameter(lightboxNavigator, "lightboxNavigator");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(designFeatures, "designFeatures");
        this.f18905a = deepLinkNavigator;
        this.f18906b = lightboxNavigator;
        this.f18907c = resourceProvider;
        this.f18908d = designFeatures;
    }

    public final void a(Activity activity, String imageUrl, int i, int i15) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        this.f18906b.c(activity, imageUrl, i, i15, false);
    }
}
