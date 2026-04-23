package ha1;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f96092a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f96093b;

    public /* synthetic */ a(d dVar, int i) {
        this.f96092a = i;
        this.f96093b = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        String str3;
        int i = this.f96092a;
        d dVar = this.f96093b;
        switch (i) {
            case 0:
                str = dVar.f96100a;
                str2 = "Moved runtime entry, ";
                str3 = " to free pool";
                break;
            case 1:
                str = dVar.f96100a;
                str2 = "Transferred runtime entry, ";
                str3 = " to in use pool";
                break;
            case 2:
                str = dVar.f96100a;
                str2 = "Added runtime entry, ";
                str3 = " to free pool";
                break;
            default:
                str = dVar.f96100a;
                str2 = "Added runtime entry, ";
                str3 = " to in use pool";
                break;
        }
        return a0.c.m(str2, str, str3);
    }
}
