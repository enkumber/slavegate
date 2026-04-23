package j62;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f102056a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f102057b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l62.j f102058c;

    public /* synthetic */ f(Function1 function1, l62.j jVar, int i) {
        this.f102056a = i;
        this.f102057b = function1;
        this.f102058c = jVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f102056a) {
            case 0:
                this.f102057b.invoke(new com.reddit.mod.communityhighlights.h(this.f102058c.c()));
                return Unit.f104956a;
            case 1:
                this.f102057b.invoke(new com.reddit.mod.communityhighlights.g(this.f102058c.c()));
                return Unit.f104956a;
            default:
                this.f102057b.invoke(new com.reddit.mod.communityhighlights.g(this.f102058c.c()));
                return Unit.f104956a;
        }
    }
}
