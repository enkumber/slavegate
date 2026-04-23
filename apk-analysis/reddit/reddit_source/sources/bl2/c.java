package bl2;

import com.reddit.notification.impl.ui.notifications.compose.e0;
import com.reddit.notification.impl.ui.notifications.compose.s;
import com.reddit.notification.impl.ui.notifications.compose.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import zk2.j;
import zk2.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16988a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f16989b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f16990c;

    public /* synthetic */ c(Function1 function1, k kVar, int i) {
        this.f16988a = i;
        this.f16989b = function1;
        this.f16990c = kVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f16988a) {
            case 0:
                this.f16989b.invoke(new s(((j) this.f16990c).f161385a));
                return Unit.f104956a;
            case 1:
                this.f16989b.invoke(new e0(((j) this.f16990c).f161385a));
                return Unit.f104956a;
            case 2:
                this.f16989b.invoke(new e0(((j) this.f16990c).f161385a));
                return Unit.f104956a;
            case 3:
                this.f16989b.invoke(new s(((j) this.f16990c).f161385a));
                return Unit.f104956a;
            default:
                this.f16989b.invoke(new w(((j) this.f16990c).f161385a, true));
                return Unit.f104956a;
        }
    }
}
