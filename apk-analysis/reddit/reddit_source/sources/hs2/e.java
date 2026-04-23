package hs2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f98730a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.reddit.eventkit.b f98731b;

    public /* synthetic */ e(com.reddit.eventkit.b bVar, int i) {
        this.f98730a = i;
        this.f98731b = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f98730a) {
            case 0:
                com.reddit.eventkit.b bVar = this.f98731b;
                if (bVar != null) {
                    bVar.a(new nh4.a(new xv3.a(null, "post_stats", "low_engagement_cta", null, null, null, null, null, null, null, 2041), "view", "section"));
                }
                return Unit.f104956a;
            case 1:
                com.reddit.eventkit.b bVar2 = this.f98731b;
                if (bVar2 != null) {
                    bVar2.a(new nh4.a(new xv3.a(null, "post_stats", "engagement", null, null, null, null, null, null, null, 2041), "view", "section"));
                }
                return Unit.f104956a;
            case 2:
                com.reddit.eventkit.b bVar3 = this.f98731b;
                if (bVar3 != null) {
                    bVar3.a(new nh4.a(new xv3.a(null, "post_stats", "post_info", null, null, null, null, null, null, null, 2041), "view", "section"));
                }
                return Unit.f104956a;
            default:
                com.reddit.eventkit.b bVar4 = this.f98731b;
                if (bVar4 != null) {
                    bVar4.a(new nh4.a(new xv3.a(null, "post_stats", "post_cta", null, null, null, null, null, null, null, 2041), "view", "section"));
                }
                return Unit.f104956a;
        }
    }
}
