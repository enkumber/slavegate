package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f3 extends g3 {

    /* renamed from: b, reason: collision with root package name */
    public static final f3 f78137b = new f3(0);

    /* renamed from: c, reason: collision with root package name */
    public static final f3 f78138c = new f3(1);

    /* renamed from: d, reason: collision with root package name */
    public static final f3 f78139d = new f3(2);

    /* renamed from: e, reason: collision with root package name */
    public static final f3 f78140e = new f3(3);

    /* renamed from: f, reason: collision with root package name */
    public static final f3 f78141f = new f3(4);

    /* renamed from: g, reason: collision with root package name */
    public static final f3 f78142g = new f3(5);

    /* renamed from: h, reason: collision with root package name */
    public static final f3 f78143h = new f3(6);
    public static final f3 i = new f3(7);

    /* renamed from: j, reason: collision with root package name */
    public static final f3 f78144j = new f3(8);

    /* renamed from: k, reason: collision with root package name */
    public static final f3 f78145k = new f3(9);

    /* renamed from: l, reason: collision with root package name */
    public static final f3 f78146l = new f3(10);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f78147a;

    public /* synthetic */ f3(int i15) {
        this.f78147a = i15;
    }

    public final String toString() {
        switch (this.f78147a) {
            case 0:
                return "Bordered";
            case 1:
                return "Brand";
            case 2:
                return "Caution";
            case 3:
                return "Danger";
            case 4:
                return "Media";
            case 5:
                return "Plain";
            case 6:
                return "PlainOnInvertedBackground";
            case 7:
                return "Primary";
            case 8:
                return "PrimaryNext";
            case 9:
                return "Secondary";
            default:
                return "Success";
        }
    }
}
