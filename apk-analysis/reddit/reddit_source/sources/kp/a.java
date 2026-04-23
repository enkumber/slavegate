package kp;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f105752a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f105753b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ op.a f105754c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f105755d;

    public /* synthetic */ a(Function1 function1, op.a aVar, int i, int i15) {
        this.f105752a = i15;
        this.f105753b = function1;
        this.f105754c = aVar;
        this.f105755d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f105752a) {
            case 0:
                this.f105753b.invoke(new com.reddit.answers.suggestions.presentation.a(this.f105754c.f128030a, this.f105755d));
                return Unit.f104956a;
            default:
                this.f105753b.invoke(new com.reddit.answers.suggestions.presentation.b(this.f105754c.f128030a, this.f105755d));
                return Unit.f104956a;
        }
    }
}
