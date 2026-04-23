package mz1;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class q implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f121530a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ sh.a f121531b;

    public /* synthetic */ q(sh.a aVar, int i) {
        this.f121530a = i;
        this.f121531b = aVar;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        String str3;
        int i = this.f121530a;
        sh.a aVar = this.f121531b;
        switch (i) {
            case 0:
                return aVar.toString();
            case 1:
                str = ((w14.b) aVar).f146079c.f146073a;
                str2 = "enrich(ClientEmitMetric(name=";
                str3 = ") is sent as a regular event";
                return a0.c.m(str2, str, str3);
            default:
                str = aVar.getClass().getSimpleName();
                str2 = "enrich(AnalyticsEvent(type=";
                str3 = ") is sent as as a ClientEmitMetric";
                return a0.c.m(str2, str, str3);
        }
    }
}
