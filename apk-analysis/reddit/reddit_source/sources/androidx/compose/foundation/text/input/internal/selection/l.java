package androidx.compose.foundation.text.input.internal.selection;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4542a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref.LongRef f4543b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ref.LongRef f4544c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ t f4545d;

    public /* synthetic */ l(Ref.LongRef longRef, t tVar, Ref.LongRef longRef2, int i) {
        this.f4542a = i;
        this.f4543b = longRef;
        this.f4545d = tVar;
        this.f4544c = longRef2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f4542a) {
            case 0:
                t.i(this.f4545d, this.f4543b, this.f4544c);
                return Unit.f104956a;
            case 1:
                t.h(this.f4545d, this.f4543b, this.f4544c);
                return Unit.f104956a;
            case 2:
                t.h(this.f4545d, this.f4543b, this.f4544c);
                return Unit.f104956a;
            default:
                t.i(this.f4545d, this.f4543b, this.f4544c);
                return Unit.f104956a;
        }
    }

    public /* synthetic */ l(Ref.LongRef longRef, Ref.LongRef longRef2, t tVar, int i) {
        this.f4542a = i;
        this.f4543b = longRef;
        this.f4544c = longRef2;
        this.f4545d = tVar;
    }
}
