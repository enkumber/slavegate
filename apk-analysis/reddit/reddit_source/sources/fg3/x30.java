package fg3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x30 implements y30 {

    /* renamed from: b, reason: collision with root package name */
    public static final x30 f89790b = new x30(0);

    /* renamed from: c, reason: collision with root package name */
    public static final x30 f89791c = new x30(1);

    /* renamed from: d, reason: collision with root package name */
    public static final x30 f89792d = new x30(2);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f89793a;

    public /* synthetic */ x30(int i) {
        this.f89793a = i;
    }

    @Override // fg3.y30
    public final String a() {
        switch (this.f89793a) {
            case 0:
                return "EMAIL";
            case 1:
                return "NOTIFICATIONS";
            default:
                return "PUSH";
        }
    }
}
