package fg3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a70 implements b70 {

    /* renamed from: c, reason: collision with root package name */
    public static final a70 f87070c = new a70(0);

    /* renamed from: d, reason: collision with root package name */
    public static final a70 f87071d = new a70(1);

    /* renamed from: e, reason: collision with root package name */
    public static final a70 f87072e = new a70(2);

    /* renamed from: f, reason: collision with root package name */
    public static final a70 f87073f = new a70(3);

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f87074b;

    public /* synthetic */ a70(int i) {
        this.f87074b = i;
    }

    @Override // fg3.b70
    public final String a() {
        switch (this.f87074b) {
            case 0:
                return "LEGACY";
            case 1:
                return "LINKED_POSTS_VERSION_A";
            case 2:
                return "LINKED_POSTS_VERSION_SIDE_RAIL";
            default:
                return "LINKED_POSTS_VERSION_SINGLE_COMMENT_THREAD";
        }
    }
}
