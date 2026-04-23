package m0;

import java.util.Collection;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class b extends kotlin.collections.j implements k0.e {

    /* renamed from: f, reason: collision with root package name */
    public static final b f119352f = new b(k.f119374e, 0);

    /* renamed from: d, reason: collision with root package name */
    public final k f119353d;

    /* renamed from: e, reason: collision with root package name */
    public final int f119354e;

    public b(k kVar, int i) {
        this.f119353d = kVar;
        this.f119354e = i;
    }

    @Override // kotlin.collections.j
    public final Set a() {
        return new i(this, 0);
    }

    @Override // kotlin.collections.j
    public final Set c() {
        return new i(this, 1);
    }

    @Override // kotlin.collections.j, java.util.Map
    public boolean containsKey(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return this.f119353d.d(i, 0, obj);
    }

    @Override // kotlin.collections.j
    public final int d() {
        return this.f119354e;
    }

    @Override // kotlin.collections.j
    public final Collection e() {
        return new kotlin.collections.i(this, 1);
    }

    @Override // k0.e
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public d builder() {
        return new d(this);
    }

    @Override // kotlin.collections.j, java.util.Map
    public Object get(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return this.f119353d.g(i, 0, obj);
    }

    public final b h(Object obj, n0.a aVar) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        com.reddit.presence.delegate.a u2 = this.f119353d.u(i, obj, aVar, 0);
        if (u2 == null) {
            return this;
        }
        return new b((k) u2.f65227c, this.f119354e + u2.f65226b);
    }
}
