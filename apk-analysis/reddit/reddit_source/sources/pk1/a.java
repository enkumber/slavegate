package pk1;

import kotlin.jvm.internal.Intrinsics;
import sn.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements com.reddit.feeds.analytics.a {

    /* renamed from: a, reason: collision with root package name */
    public final sk1.a f132018a;

    public a(sk1.a dynamicFeedScreenArgs) {
        Intrinsics.checkNotNullParameter(dynamicFeedScreenArgs, "dynamicFeedScreenArgs");
        this.f132018a = dynamicFeedScreenArgs;
    }

    @Override // com.reddit.feeds.analytics.a
    public final b a() {
        sk1.a aVar = this.f132018a;
        return new b(aVar.f139645a, aVar.f139646b, aVar.f139648d, aVar.f139649e, aVar.f139650f);
    }
}
