package com.reddit.ads.impl.leadgen.composables;

import com.reddit.screen.ComposeScreen;
import kotlin.jvm.functions.Function0;
import xk.f;
import xk.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24907a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ hl.b f24908b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ComposeScreen f24909c;

    public /* synthetic */ b(ComposeScreen composeScreen, hl.b bVar, int i) {
        this.f24907a = i;
        this.f24909c = composeScreen;
        this.f24908b = bVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [xk.g] */
    /* JADX WARN: Type inference failed for: r0v6, types: [xk.g] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24907a) {
            case 0:
                LeadGenModalPopupView$onInitialize$1$1$1 leadGenModalPopupView$onInitialize$1$1$1 = new LeadGenModalPopupView$onInitialize$1$1$1((LeadGenModalPopupView) this.f24909c);
                final int i = 0;
                final hl.b bVar = this.f24908b;
                return new f(leadGenModalPopupView$onInitialize$1$1$1, new Function0() { // from class: xk.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i15 = i;
                        return bVar;
                    }
                }, bVar.f98291r);
            default:
                LeadGenScreen$onInitialize$1$1$1 leadGenScreen$onInitialize$1$1$1 = new LeadGenScreen$onInitialize$1$1$1((LeadGenScreen) this.f24909c);
                final int i15 = 1;
                final hl.b bVar2 = this.f24908b;
                return new n(leadGenScreen$onInitialize$1$1$1, new Function0() { // from class: xk.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i152 = i15;
                        return bVar2;
                    }
                }, bVar2.f98291r);
        }
    }
}
