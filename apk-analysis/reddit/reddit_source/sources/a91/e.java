package a91;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f862a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o81.a f863b;

    public /* synthetic */ e(o81.a aVar, int i) {
        this.f862a = i;
        this.f863b = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        int i = this.f862a;
        o81.a aVar = this.f863b;
        switch (i) {
            case 0:
                str = aVar.f127122a;
                str2 = "Updating app cache error only for ";
                break;
            case 1:
                str = aVar.f127122a;
                str2 = "Updating app cache state only for ";
                break;
            case 2:
                str = aVar.f127122a;
                str2 = "Updating app cache for ";
                break;
            case 3:
                str = aVar.f127122a;
                str2 = "Clearing app cache state rerender times for ";
                break;
            case 4:
                str = aVar.f127122a;
                str2 = "Clearing app cache error for ";
                break;
            default:
                str = aVar.f127122a;
                str2 = "Updating app cache state rerender for ";
                break;
        }
        return hl.a.k(str2, str);
    }
}
