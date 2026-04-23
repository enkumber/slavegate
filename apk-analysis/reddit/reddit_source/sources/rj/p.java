package rj;

import com.reddit.ads.common.AdAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class p implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f137910a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f137911b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f137912c;

    public /* synthetic */ p(Function1 function1, String str, int i) {
        this.f137910a = i;
        this.f137911b = function1;
        this.f137912c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f137910a) {
            case 0:
                this.f137911b.invoke(new AdAction.HeaderClicked(this.f137912c));
                return Unit.f104956a;
            case 1:
                this.f137911b.invoke(new AdAction.HeaderClicked(this.f137912c));
                return Unit.f104956a;
            case 2:
                this.f137911b.invoke(new AdAction.PromotedLabelClicked(this.f137912c));
                return Unit.f104956a;
            case 3:
                this.f137911b.invoke(this.f137912c);
                return Unit.f104956a;
            case 4:
                this.f137911b.invoke(this.f137912c);
                return Unit.f104956a;
            default:
                this.f137911b.invoke(this.f137912c);
                return Boolean.TRUE;
        }
    }
}
