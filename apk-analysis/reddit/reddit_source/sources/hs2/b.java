package hs2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f98721a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.reddit.eventkit.b f98722b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0 f98723c;

    public /* synthetic */ b(com.reddit.eventkit.b bVar, Function0 function0, int i) {
        this.f98721a = i;
        this.f98722b = bVar;
        this.f98723c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f98721a) {
            case 0:
                com.reddit.eventkit.b bVar = this.f98722b;
                if (bVar != null) {
                    bVar.a(new nh4.a(new xv3.a(null, "post_stats", null, null, null, null, null, null, null, null, 2045), "click", "view_all_comments"));
                }
                this.f98723c.invoke();
                return Unit.f104956a;
            case 1:
                com.reddit.eventkit.b bVar2 = this.f98722b;
                if (bVar2 != null) {
                    bVar2.a(new nh4.a(new xv3.a(null, "post_stats", "low_engagement_cta", null, null, null, null, null, null, null, 2041), "click", "share"));
                }
                this.f98723c.invoke();
                return Unit.f104956a;
            case 2:
                com.reddit.eventkit.b bVar3 = this.f98722b;
                if (bVar3 != null) {
                    bVar3.a(new nh4.a(new xv3.a(null, "post_stats", "low_engagement_cta", null, null, null, null, null, null, null, 2041), "click", "crosspost"));
                }
                this.f98723c.invoke();
                return Unit.f104956a;
            default:
                com.reddit.eventkit.b bVar4 = this.f98722b;
                if (bVar4 != null) {
                    bVar4.a(new nh4.a(new xv3.a(null, "post_stats", null, null, null, null, null, null, null, null, 2045), "click", "post_preview"));
                }
                this.f98723c.invoke();
                return Unit.f104956a;
        }
    }
}
