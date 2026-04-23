package r8;

import db.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final a f137150b = new a();

    /* renamed from: c, reason: collision with root package name */
    public static final int f137151c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f137152d;

    /* renamed from: a, reason: collision with root package name */
    public final f f137153a = new f(3);

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        f137151c = availableProcessors + 1;
        f137152d = (availableProcessors * 2) + 1;
    }
}
