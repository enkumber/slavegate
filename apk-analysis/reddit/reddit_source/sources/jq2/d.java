package jq2;

import androidx.compose.runtime.f1;
import com.reddit.postdetail.refactor.events.PostUnitAwardEvents;
import dq1.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f103138a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f103139b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f103140c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f1 f103141d;

    public /* synthetic */ d(Function1 function1, k kVar, f1 f1Var, int i) {
        this.f103138a = i;
        this.f103139b = function1;
        this.f103140c = kVar;
        this.f103141d = f1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f103138a) {
            case 0:
                this.f103139b.invoke(new PostUnitAwardEvents.AwardPostEvent(this.f103140c.f83937c, (ky1.a) this.f103141d.getValue()));
                return Unit.f104956a;
            default:
                this.f103139b.invoke(new PostUnitAwardEvents.AwardPostEvent(this.f103140c.f83937c, (ky1.a) this.f103141d.getValue()));
                return Unit.f104956a;
        }
    }
}
