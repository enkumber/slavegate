package jm2;

import com.reddit.onboarding.screens.broadtopics.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f102895a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f102896b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f102897c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ bm2.c f102898d;

    public /* synthetic */ c(Function1 function1, int i, bm2.c cVar, int i15) {
        this.f102895a = i15;
        this.f102896b = function1;
        this.f102897c = i;
        this.f102898d = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f102895a) {
            case 0:
                this.f102896b.invoke(new i(this.f102897c, this.f102898d));
                return Boolean.TRUE;
            default:
                this.f102896b.invoke(new i(this.f102897c, this.f102898d));
                return Unit.f104956a;
        }
    }
}
