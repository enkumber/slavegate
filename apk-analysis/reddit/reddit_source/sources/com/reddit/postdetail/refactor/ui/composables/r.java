package com.reddit.postdetail.refactor.ui.composables;

import com.reddit.answers.AnswersPdpVariant;
import com.reddit.answers.models.ResponseFormat;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class r implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f64231a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ lo.a f64232b;

    public /* synthetic */ r(lo.a aVar, int i) {
        this.f64231a = i;
        this.f64232b = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        switch (this.f64231a) {
            case 0:
                lo.a aVar = this.f64232b;
                aVar.getClass();
                ((lo.b) aVar).f114077l.b();
                return Unit.f104956a;
            case 1:
                lo.b bVar = (lo.b) this.f64232b;
                com.reddit.webembed.util.injectable.h hVar = bVar.f114074h;
                tm3.x[] xVarArr = lo.b.S;
                boolean z19 = true;
                if (!((Boolean) hVar.o(bVar, xVarArr[1])).booleanValue() && !((Boolean) bVar.f114073g.o(bVar, xVarArr[0])).booleanValue()) {
                    z19 = ((Boolean) bVar.i.o(bVar, xVarArr[2])).booleanValue();
                }
                return Boolean.valueOf(z19);
            case 2:
                return Boolean.valueOf(this.f64232b.c());
            case 3:
                lo.a aVar2 = this.f64232b;
                if (aVar2.c()) {
                    com.reddit.ddg.internal.e eVar = ((lo.b) aVar2).f114077l;
                    if (eVar.d() == AnswersPdpVariant.SEO || eVar.d() == AnswersPdpVariant.ALL) {
                        z15 = true;
                        return Boolean.valueOf(z15);
                    }
                }
                z15 = false;
                return Boolean.valueOf(z15);
            case 4:
                lo.a aVar3 = this.f64232b;
                if (aVar3.c() && ((lo.b) aVar3).f114077l.d() == AnswersPdpVariant.ALL) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return Boolean.valueOf(z16);
            case 5:
                lo.b bVar2 = (lo.b) this.f64232b;
                if (((Boolean) bVar2.f114075j.d()).booleanValue() && ((Boolean) bVar2.f114078m.o(bVar2, lo.b.S[3])).booleanValue()) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                return Boolean.valueOf(z17);
            case 6:
                lo.a aVar4 = this.f64232b;
                if (aVar4.c()) {
                    lo.b bVar3 = (lo.b) aVar4;
                    if (((Boolean) bVar3.f114079n.o(bVar3, lo.b.S[4])).booleanValue()) {
                        z18 = true;
                        return Boolean.valueOf(z18);
                    }
                }
                z18 = false;
                return Boolean.valueOf(z18);
            default:
                if (this.f64232b.a()) {
                    return ResponseFormat.RtJson;
                }
                return ResponseFormat.Html;
        }
    }
}
