package com.reddit.safety.filters.screen.banevasion;

import com.reddit.safety.filters.model.BanEvasionProtectionConfidenceLevel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f69331a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f69332b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f69333c;

    public /* synthetic */ b(q qVar, Function1 function1, int i) {
        this.f69331a = i;
        this.f69332b = qVar;
        this.f69333c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f69331a) {
            case 0:
                BanEvasionProtectionConfidenceLevel banEvasionProtectionConfidenceLevel = this.f69332b.f69375g;
                BanEvasionProtectionConfidenceLevel banEvasionProtectionConfidenceLevel2 = BanEvasionProtectionConfidenceLevel.OFF;
                if (banEvasionProtectionConfidenceLevel == banEvasionProtectionConfidenceLevel2) {
                    banEvasionProtectionConfidenceLevel2 = BanEvasionProtectionConfidenceLevel.LENIENT;
                }
                this.f69333c.invoke(new d33.r(new a(BanEvasionFilterSettingsName.Comments, banEvasionProtectionConfidenceLevel2)));
                return Unit.f104956a;
            default:
                BanEvasionProtectionConfidenceLevel banEvasionProtectionConfidenceLevel3 = this.f69332b.f69374f;
                BanEvasionProtectionConfidenceLevel banEvasionProtectionConfidenceLevel4 = BanEvasionProtectionConfidenceLevel.OFF;
                if (banEvasionProtectionConfidenceLevel3 == banEvasionProtectionConfidenceLevel4) {
                    banEvasionProtectionConfidenceLevel4 = BanEvasionProtectionConfidenceLevel.LENIENT;
                }
                this.f69333c.invoke(new d33.r(new a(BanEvasionFilterSettingsName.Posts, banEvasionProtectionConfidenceLevel4)));
                return Unit.f104956a;
        }
    }
}
