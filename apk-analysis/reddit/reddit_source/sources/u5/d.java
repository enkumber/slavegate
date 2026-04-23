package u5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements a {

    /* renamed from: a, reason: collision with root package name */
    public final int f142836a;

    /* renamed from: b, reason: collision with root package name */
    public final int f142837b;

    /* renamed from: c, reason: collision with root package name */
    public final int f142838c;

    /* renamed from: d, reason: collision with root package name */
    public final int f142839d;

    /* renamed from: e, reason: collision with root package name */
    public final int f142840e;

    /* renamed from: f, reason: collision with root package name */
    public final int f142841f;

    public d(int i, int i15, int i16, int i17, int i18, int i19) {
        this.f142836a = i;
        this.f142837b = i15;
        this.f142838c = i16;
        this.f142839d = i17;
        this.f142840e = i18;
        this.f142841f = i19;
    }

    public final int a() {
        int i = this.f142836a;
        if (i != 1935960438) {
            if (i != 1935963489) {
                if (i != 1937012852) {
                    q4.c.t("Found unsupported streamType fourCC: " + Integer.toHexString(i));
                    return -1;
                }
                return 3;
            }
            return 1;
        }
        return 2;
    }

    @Override // u5.a
    public final int getType() {
        return 1752331379;
    }
}
