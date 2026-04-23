package gw;

import com.reddit.comments.events.translation.TranslationCommentEventSource;
import com.reddit.comments.presentation.r;
import com.reddit.comments.presentation.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import vv.b0;
import vv.c0;
import vv.d0;
import vv.e0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f95318a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f95319b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r f95320c;

    public /* synthetic */ a(r rVar, Function1 function1) {
        this.f95318a = 6;
        this.f95320c = rVar;
        this.f95319b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f95318a) {
            case 0:
                r rVar = this.f95320c;
                rVar.getClass();
                this.f95319b.invoke(new d0(rVar.f31885a));
                return Unit.f104956a;
            case 1:
                r rVar2 = this.f95320c;
                rVar2.getClass();
                this.f95319b.invoke(new d0(rVar2.f31885a));
                return Unit.f104956a;
            case 2:
                r rVar3 = this.f95320c;
                rVar3.getClass();
                this.f95319b.invoke(new c0(rVar3.f31885a));
                return Unit.f104956a;
            case 3:
                r rVar4 = this.f95320c;
                rVar4.getClass();
                this.f95319b.invoke(new c0(rVar4.f31885a));
                return Unit.f104956a;
            case 4:
                r rVar5 = this.f95320c;
                rVar5.getClass();
                this.f95319b.invoke(new e0(rVar5.f31885a));
                return Unit.f104956a;
            case 5:
                r rVar6 = this.f95320c;
                rVar6.getClass();
                this.f95319b.invoke(new b0(rVar6.f31885a));
                return Unit.f104956a;
            default:
                r rVar7 = this.f95320c;
                t tVar = rVar7.f31896m;
                String str = rVar7.f31885a;
                int i = c.f95326a[tVar.f31914d.ordinal()];
                Function1 function1 = this.f95319b;
                if (i != 1) {
                    if (i == 2) {
                        function1.invoke(new xv.a(str, TranslationCommentEventSource.INDICATOR));
                    }
                } else {
                    function1.invoke(new xv.b(str, TranslationCommentEventSource.INDICATOR));
                }
                return Unit.f104956a;
        }
    }

    public /* synthetic */ a(Function1 function1, r rVar, int i) {
        this.f95318a = i;
        this.f95319b = function1;
        this.f95320c = rVar;
    }
}
