package rj;

import com.reddit.ads.analytics.ClickLocation;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f137862a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function2 f137863b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f137864c;

    public /* synthetic */ b(int i, int i15, Function2 function2) {
        this.f137862a = i15;
        this.f137863b = function2;
        this.f137864c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f137862a) {
            case 0:
                this.f137863b.invoke(Integer.valueOf(this.f137864c), ClickLocation.MEDIA);
                return Unit.f104956a;
            default:
                this.f137863b.invoke(Integer.valueOf(this.f137864c), ClickLocation.IMAGE_OVERLAY);
                return Unit.f104956a;
        }
    }
}
