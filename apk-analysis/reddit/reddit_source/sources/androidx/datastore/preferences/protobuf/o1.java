package androidx.datastore.preferences.protobuf;

import com.google.protobuf.n4;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o1 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9563a;

    /* renamed from: b, reason: collision with root package name */
    public int f9564b = -1;

    /* renamed from: c, reason: collision with root package name */
    public boolean f9565c;

    /* renamed from: d, reason: collision with root package name */
    public Iterator f9566d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractMap f9567e;

    public /* synthetic */ o1(AbstractMap abstractMap, int i) {
        this.f9563a = i;
        this.f9567e = abstractMap;
    }

    public final Iterator a() {
        switch (this.f9563a) {
            case 0:
                if (this.f9566d == null) {
                    this.f9566d = ((m1) this.f9567e).f9537b.entrySet().iterator();
                }
                return this.f9566d;
            case 1:
                if (this.f9566d == null) {
                    this.f9566d = ((n4) this.f9567e).f22352c.entrySet().iterator();
                }
                return this.f9566d;
            default:
                if (this.f9566d == null) {
                    this.f9566d = ((kotlin.reflect.jvm.internal.impl.protobuf.e0) this.f9567e).f105206c.entrySet().iterator();
                }
                return this.f9566d;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f9563a) {
            case 0:
                int i = this.f9564b + 1;
                m1 m1Var = (m1) this.f9567e;
                if (i < m1Var.f9536a.size()) {
                    return true;
                }
                if (!m1Var.f9537b.isEmpty() && a().hasNext()) {
                    return true;
                }
                return false;
            case 1:
                int i15 = this.f9564b + 1;
                n4 n4Var = (n4) this.f9567e;
                if (i15 < n4Var.f22351b.size()) {
                    return true;
                }
                if (!n4Var.f22352c.isEmpty() && a().hasNext()) {
                    return true;
                }
                return false;
            default:
                if (this.f9564b + 1 < ((kotlin.reflect.jvm.internal.impl.protobuf.e0) this.f9567e).f105205b.size() || a().hasNext()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f9563a) {
            case 0:
                this.f9565c = true;
                int i = this.f9564b + 1;
                this.f9564b = i;
                m1 m1Var = (m1) this.f9567e;
                if (i < m1Var.f9536a.size()) {
                    return (Map.Entry) m1Var.f9536a.get(this.f9564b);
                }
                return (Map.Entry) a().next();
            case 1:
                this.f9565c = true;
                int i15 = this.f9564b + 1;
                this.f9564b = i15;
                n4 n4Var = (n4) this.f9567e;
                if (i15 < n4Var.f22351b.size()) {
                    return (Map.Entry) n4Var.f22351b.get(this.f9564b);
                }
                return (Map.Entry) a().next();
            default:
                this.f9565c = true;
                int i16 = this.f9564b + 1;
                this.f9564b = i16;
                kotlin.reflect.jvm.internal.impl.protobuf.e0 e0Var = (kotlin.reflect.jvm.internal.impl.protobuf.e0) this.f9567e;
                if (i16 < e0Var.f105205b.size()) {
                    return (Map.Entry) e0Var.f105205b.get(this.f9564b);
                }
                return (Map.Entry) a().next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.f9563a;
        AbstractMap abstractMap = this.f9567e;
        switch (i) {
            case 0:
                m1 m1Var = (m1) abstractMap;
                if (this.f9565c) {
                    this.f9565c = false;
                    int i15 = m1.f9535f;
                    m1Var.b();
                    if (this.f9564b < m1Var.f9536a.size()) {
                        int i16 = this.f9564b;
                        this.f9564b = i16 - 1;
                        m1Var.h(i16);
                        return;
                    }
                    a().remove();
                    return;
                }
                throw new IllegalStateException("remove() was called before next()");
            case 1:
                n4 n4Var = (n4) abstractMap;
                if (this.f9565c) {
                    this.f9565c = false;
                    int i17 = n4.i;
                    n4Var.b();
                    if (this.f9564b < n4Var.f22351b.size()) {
                        int i18 = this.f9564b;
                        this.f9564b = i18 - 1;
                        n4Var.g(i18);
                        return;
                    }
                    a().remove();
                    return;
                }
                throw new IllegalStateException("remove() was called before next()");
            default:
                kotlin.reflect.jvm.internal.impl.protobuf.e0 e0Var = (kotlin.reflect.jvm.internal.impl.protobuf.e0) abstractMap;
                if (this.f9565c) {
                    this.f9565c = false;
                    int i19 = kotlin.reflect.jvm.internal.impl.protobuf.e0.f105203f;
                    e0Var.b();
                    if (this.f9564b < e0Var.f105205b.size()) {
                        int i23 = this.f9564b;
                        this.f9564b = i23 - 1;
                        e0Var.f(i23);
                        return;
                    }
                    a().remove();
                    return;
                }
                throw new IllegalStateException("remove() was called before next()");
        }
    }
}
