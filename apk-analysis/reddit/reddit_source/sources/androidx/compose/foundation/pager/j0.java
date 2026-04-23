package androidx.compose.foundation.pager;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class j0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4005a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4006b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f4007c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4008d;

    public /* synthetic */ j0(int i, float f4, Function0 function0) {
        this.f4006b = i;
        this.f4007c = f4;
        this.f4008d = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f4005a) {
            case 0:
                return new c(this.f4006b, this.f4007c, (Function0) this.f4008d);
            default:
                jj.a aVar = (jj.a) this.f4008d;
                StringBuilder m15 = com.appsflyer.internal.j.m(aVar.a(), "ad visibility change video, ", aVar.f102673a, ", ");
                m15.append(", ");
                m15.append(this.f4006b);
                m15.append(", ");
                m15.append(this.f4007c);
                return m15.toString();
        }
    }

    public /* synthetic */ j0(jj.a aVar, int i, float f4) {
        this.f4008d = aVar;
        this.f4006b = i;
        this.f4007c = f4;
    }
}
