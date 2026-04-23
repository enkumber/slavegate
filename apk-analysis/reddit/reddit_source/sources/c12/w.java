package c12;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class w implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18104a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j1.h f18105b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f18106c;

    public /* synthetic */ w(j1.h hVar, Function1 function1, int i) {
        this.f18104a = i;
        this.f18105b = hVar;
        this.f18106c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        j1.u uVar;
        String str;
        int i = this.f18104a;
        int intValue = ((Integer) obj).intValue();
        switch (i) {
            case 0:
                j1.f fVar = (j1.f) CollectionsKt.firstOrNull(this.f18105b.a(intValue, intValue));
                if (fVar != null) {
                    Object obj2 = fVar.f101694a;
                    if (obj2 instanceof j1.u) {
                        uVar = (j1.u) obj2;
                    } else {
                        uVar = null;
                    }
                    if (uVar != null && (str = uVar.f101801a) != null) {
                        this.f18106c.invoke(new b12.e(str, false));
                    }
                }
                return Unit.f104956a;
            case 1:
                if (((j1.f) CollectionsKt.firstOrNull(this.f18105b.b(intValue, intValue, "LEARN_MORE"))) != null) {
                    this.f18106c.invoke(com.reddit.contribution.kickstarting.impl.screen.v2.j.f32660a);
                }
                return Unit.f104956a;
            case 2:
                if (((j1.f) CollectionsKt.firstOrNull(this.f18105b.b(intValue, intValue, "learn_more"))) != null) {
                    this.f18106c.invoke(com.reddit.mod.rules.screen.manage.a0.f56768a);
                }
                return Unit.f104956a;
            case 3:
                j1.f fVar2 = (j1.f) CollectionsKt.firstOrNull(this.f18105b.b(intValue, intValue, "URL"));
                if (fVar2 != null) {
                    this.f18106c.invoke(fVar2.f101694a);
                }
                return Unit.f104956a;
            case 4:
                j1.f fVar3 = (j1.f) CollectionsKt.firstOrNull(this.f18105b.b(intValue, intValue, "code_of_conduct"));
                if (fVar3 != null) {
                    this.f18106c.invoke(fVar3.f101694a);
                }
                return Unit.f104956a;
            default:
                j1.h hVar = this.f18105b;
                j1.f fVar4 = (j1.f) CollectionsKt.firstOrNull(hVar.b(intValue, intValue, "comment_wiki_tag"));
                Function1 function1 = this.f18106c;
                if (fVar4 != null) {
                    function1.invoke(fVar4.f101694a);
                }
                j1.f fVar5 = (j1.f) CollectionsKt.firstOrNull(hVar.b(intValue, intValue, "markdown_tag"));
                if (fVar5 != null) {
                    function1.invoke(fVar5.f101694a);
                }
                return Unit.f104956a;
        }
    }
}
