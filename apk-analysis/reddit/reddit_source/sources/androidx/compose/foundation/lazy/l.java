package androidx.compose.foundation.lazy;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3383a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3384b;

    public /* synthetic */ l(Object obj, int i) {
        this.f3383a = i;
        this.f3384b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, dq3.g] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num = (Integer) obj;
        switch (this.f3383a) {
            case 0:
                num.intValue();
                return this.f3384b;
            case 1:
                return ((com.reddit.marketplace.awards.features.awardssheet.e) this.f3384b.get(num.intValue())).f45480a;
            default:
                int intValue = num.intValue();
                StringBuilder sb2 = new StringBuilder();
                ?? r25 = this.f3384b;
                sb2.append(r25.e(intValue));
                sb2.append(": ");
                sb2.append(r25.g(intValue).h());
                return sb2.toString();
        }
    }
}
