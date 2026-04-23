package ni2;

import hx.d;
import kotlin.jvm.internal.Intrinsics;
import rd1.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final d f125362a;

    /* renamed from: b, reason: collision with root package name */
    public final b f125363b;

    public a(d getContext, b postSubmitScreensNavigator) {
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(postSubmitScreensNavigator, "postSubmitScreensNavigator");
        this.f125362a = getContext;
        this.f125363b = postSubmitScreensNavigator;
    }

    public final void a(String sourcePageType, String str, ps2.b bVar, f fVar) {
        Intrinsics.checkNotNullParameter(sourcePageType, "sourcePageType");
        b.b(this.f125363b, this.f125362a, sourcePageType, str, fVar, bVar, 32);
    }
}
