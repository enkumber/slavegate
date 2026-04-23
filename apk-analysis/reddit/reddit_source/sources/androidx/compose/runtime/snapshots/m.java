package androidx.compose.runtime.snapshots;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6990a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f6991b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f6992c;

    public /* synthetic */ m(Function1 function1, Function1 function12, int i) {
        this.f6990a = i;
        this.f6991b = function1;
        this.f6992c = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f6990a) {
            case 0:
                this.f6991b.invoke(obj);
                this.f6992c.invoke(obj);
                return Unit.f104956a;
            case 1:
                this.f6991b.invoke(obj);
                this.f6992c.invoke(obj);
                return Unit.f104956a;
            case 2:
                vv.a event = (vv.a) obj;
                Intrinsics.checkNotNullParameter(event, "event");
                this.f6991b.invoke(new com.reddit.comments.overflowactions.c(false));
                this.f6992c.invoke(event);
                return Unit.f104956a;
            default:
                Long l15 = (Long) obj;
                this.f6991b.invoke(l15);
                if (l15 != null) {
                    this.f6992c.invoke(com.reddit.onboarding.screens.age.l.f62111a);
                }
                return Unit.f104956a;
        }
    }
}
