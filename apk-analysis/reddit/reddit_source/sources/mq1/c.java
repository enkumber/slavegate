package mq1;

import com.reddit.postdetail.refactor.events.PostUnitAwardEvents;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f121204a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f121205b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f121206c;

    public /* synthetic */ c(Function1 function1, int i, int i15) {
        this.f121204a = i15;
        this.f121205b = function1;
        this.f121206c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f121204a) {
            case 0:
                this.f121205b.invoke(Integer.valueOf(this.f121206c));
                return Unit.f104956a;
            case 1:
                this.f121205b.invoke(new PostUnitAwardEvents.AwardPostEvent(this.f121206c, null, 2, null));
                return Boolean.TRUE;
            case 2:
                this.f121205b.invoke(Integer.valueOf(this.f121206c));
                return Unit.f104956a;
            case 3:
                this.f121205b.invoke(Integer.valueOf(this.f121206c));
                return Unit.f104956a;
            case 4:
                this.f121205b.invoke(Integer.valueOf(this.f121206c));
                return Unit.f104956a;
            case 5:
                this.f121205b.invoke(Integer.valueOf(this.f121206c));
                return Unit.f104956a;
            default:
                this.f121205b.invoke(Integer.valueOf(this.f121206c));
                return Unit.f104956a;
        }
    }
}
