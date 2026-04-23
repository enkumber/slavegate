package c02;

import com.reddit.matrix.feature.chats.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17877a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f17878b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f17879c;

    public /* synthetic */ e(Function1 function1, f fVar, int i) {
        this.f17877a = i;
        this.f17878b = function1;
        this.f17879c = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f17877a) {
            case 0:
                this.f17878b.invoke(this.f17879c);
                return Unit.f104956a;
            default:
                this.f17878b.invoke(this.f17879c);
                return Unit.f104956a;
        }
    }
}
