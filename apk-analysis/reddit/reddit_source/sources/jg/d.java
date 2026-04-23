package jg;

import hg.g;
import java.util.Date;
import java.util.HashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements ig.b {

    /* renamed from: f, reason: collision with root package name */
    public static final b f102602f;

    /* renamed from: g, reason: collision with root package name */
    public static final b f102603g;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f102605a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f102606b;

    /* renamed from: c, reason: collision with root package name */
    public final a f102607c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f102608d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f102601e = new a(0);

    /* renamed from: h, reason: collision with root package name */
    public static final c f102604h = new Object();

    /* JADX WARN: Type inference failed for: r0v1, types: [jg.b] */
    /* JADX WARN: Type inference failed for: r0v2, types: [jg.b] */
    /* JADX WARN: Type inference failed for: r0v3, types: [jg.c, java.lang.Object] */
    static {
        final int i = 0;
        f102602f = new hg.f() { // from class: jg.b
            @Override // hg.b
            public final void encode(Object obj, Object obj2) {
                switch (i) {
                    case 0:
                        ((g) obj2).f((String) obj);
                        return;
                    default:
                        ((g) obj2).g(((Boolean) obj).booleanValue());
                        return;
                }
            }
        };
        final int i15 = 1;
        f102603g = new hg.f() { // from class: jg.b
            @Override // hg.b
            public final void encode(Object obj, Object obj2) {
                switch (i15) {
                    case 0:
                        ((g) obj2).f((String) obj);
                        return;
                    default:
                        ((g) obj2).g(((Boolean) obj).booleanValue());
                        return;
                }
            }
        };
    }

    public d() {
        HashMap hashMap = new HashMap();
        this.f102605a = hashMap;
        HashMap hashMap2 = new HashMap();
        this.f102606b = hashMap2;
        this.f102607c = f102601e;
        this.f102608d = false;
        hashMap2.put(String.class, f102602f);
        hashMap.remove(String.class);
        hashMap2.put(Boolean.class, f102603g);
        hashMap.remove(Boolean.class);
        hashMap2.put(Date.class, f102604h);
        hashMap.remove(Date.class);
    }

    @Override // ig.b
    public final ig.b a(Class cls, hg.d dVar) {
        this.f102605a.put(cls, dVar);
        this.f102606b.remove(cls);
        return this;
    }
}
