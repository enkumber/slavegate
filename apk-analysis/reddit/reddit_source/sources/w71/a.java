package w71;

import com.reddit.deeplink.ui.DeepLinkFallbackActivity;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f146320a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DeepLinkFallbackActivity f146321b;

    public /* synthetic */ a(DeepLinkFallbackActivity deepLinkFallbackActivity, int i) {
        this.f146320a = i;
        this.f146321b = deepLinkFallbackActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f146320a;
        DeepLinkFallbackActivity deepLinkFallbackActivity = this.f146321b;
        switch (i) {
            case 0:
                int i15 = DeepLinkFallbackActivity.f33649h0;
                return new d(new hx.d(new a(deepLinkFallbackActivity, 1)));
            default:
                int i16 = DeepLinkFallbackActivity.f33649h0;
                return deepLinkFallbackActivity;
        }
    }
}
