package bf2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16660a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f16661b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f16662c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f16663d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f16664e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f16665f;

    public /* synthetic */ e(com.reddit.ddg.internal.c cVar, String str, boolean z15, boolean z16, Function1 function1) {
        this.f16664e = cVar;
        this.f16665f = str;
        this.f16661b = z15;
        this.f16662c = z16;
        this.f16663d = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f16660a) {
            case 0:
                w wVar = (w) this.f16665f;
                Function1 function1 = (Function1) this.f16664e;
                if (this.f16661b) {
                    this.f16663d.invoke(wVar.f16697a);
                } else if (this.f16662c) {
                    function1.invoke(wVar.f16697a);
                }
                return Unit.f104956a;
            default:
                return (q71.b) this.f16663d.invoke(((com.reddit.ddg.internal.c) this.f16664e).c((String) this.f16665f, this.f16661b, this.f16662c));
        }
    }

    public /* synthetic */ e(boolean z15, Function1 function1, w wVar, boolean z16, Function1 function12) {
        this.f16661b = z15;
        this.f16663d = function1;
        this.f16665f = wVar;
        this.f16662c = z16;
        this.f16664e = function12;
    }
}
