package o73;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract class p extends u {

    /* renamed from: b, reason: collision with root package name */
    public final String f127072b;

    /* renamed from: c, reason: collision with root package name */
    public final List f127073c;

    public p(String str, List list) {
        super("store");
        this.f127072b = str;
        this.f127073c = list;
    }

    @Override // o73.u
    public final String getId() {
        return this.f127072b;
    }
}
