package c12;

import com.reddit.matrix.feature.newchat.UserSource;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class a0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17890a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f17891b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ tz1.u0 f17892c;

    public /* synthetic */ a0(Function1 function1, tz1.u0 u0Var, int i) {
        this.f17890a = i;
        this.f17891b = function1;
        this.f17892c = u0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f17890a) {
            case 0:
                this.f17891b.invoke(new b12.y(this.f17892c.f142516b));
                return Boolean.TRUE;
            case 1:
                this.f17891b.invoke(this.f17892c.f142516b);
                return Boolean.TRUE;
            case 2:
                this.f17891b.invoke(this.f17892c.f142516b);
                return Unit.f104956a;
            case 3:
                this.f17891b.invoke(this.f17892c);
                return Unit.f104956a;
            case 4:
                this.f17891b.invoke(this.f17892c);
                return Unit.f104956a;
            default:
                this.f17891b.invoke(new com.reddit.matrix.feature.newchat.t(this.f17892c, UserSource.SELECTED));
                return Unit.f104956a;
        }
    }
}
