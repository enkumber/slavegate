package sa2;

import com.reddit.mod.mail.impl.screen.conversation.d2;
import com.reddit.mod.mail.impl.screen.conversation.m0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f139080a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f139081b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d2 f139082c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f139083d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f139084e;

    public /* synthetic */ k(Function1 function1, d2 d2Var, Function1 function12, boolean z15, int i) {
        this.f139080a = i;
        this.f139081b = function1;
        this.f139082c = d2Var;
        this.f139083d = function12;
        this.f139084e = z15;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f139080a) {
            case 0:
                Object obj = new Object();
                Function1 function1 = this.f139081b;
                function1.invoke(obj);
                if (this.f139082c.f54674j != null) {
                    this.f139083d.invoke(Boolean.valueOf(!this.f139084e));
                    function1.invoke(m0.f54730a);
                }
                return Unit.f104956a;
            default:
                Object obj2 = new Object();
                Function1 function12 = this.f139081b;
                function12.invoke(obj2);
                if (this.f139082c.f54674j != null) {
                    this.f139083d.invoke(Boolean.valueOf(!this.f139084e));
                    function12.invoke(m0.f54730a);
                }
                return Boolean.TRUE;
        }
    }
}
