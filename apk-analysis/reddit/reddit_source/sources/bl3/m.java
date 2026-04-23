package bl3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class m implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.wdullaer.materialdatetimepicker.date.e f17015a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f17016b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f17017c;

    public /* synthetic */ m(com.wdullaer.materialdatetimepicker.date.e eVar, int i, int i15) {
        this.f17015a = eVar;
        this.f17016b = i;
        this.f17017c = i15;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f17016b;
        int i15 = this.f17017c;
        com.wdullaer.materialdatetimepicker.date.e eVar = this.f17015a;
        eVar.setSelectionFromTop(i, i15);
        eVar.requestLayout();
    }
}
