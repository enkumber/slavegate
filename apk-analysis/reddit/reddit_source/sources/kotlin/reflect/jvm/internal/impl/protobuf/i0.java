package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i0 implements Comparable, Map.Entry {

    /* renamed from: a, reason: collision with root package name */
    public final Comparable f105221a;

    /* renamed from: b, reason: collision with root package name */
    public Object f105222b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e0 f105223c;

    public i0(e0 e0Var, Comparable comparable, Object obj) {
        this.f105223c = e0Var;
        this.f105221a = comparable;
        this.f105222b = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f105221a.compareTo(((i0) obj).f105221a);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean equals;
        boolean equals2;
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f105221a;
                if (comparable == null) {
                    if (key == null) {
                        equals = true;
                    } else {
                        equals = false;
                    }
                } else {
                    equals = comparable.equals(key);
                }
                if (equals) {
                    Object obj2 = this.f105222b;
                    Object value = entry.getValue();
                    if (obj2 == null) {
                        if (value == null) {
                            equals2 = true;
                        } else {
                            equals2 = false;
                        }
                    } else {
                        equals2 = obj2.equals(value);
                    }
                    if (equals2) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f105221a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f105222b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        int i = 0;
        Comparable comparable = this.f105221a;
        if (comparable == null) {
            hashCode = 0;
        } else {
            hashCode = comparable.hashCode();
        }
        Object obj = this.f105222b;
        if (obj != null) {
            i = obj.hashCode();
        }
        return hashCode ^ i;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f105223c.b();
        Object obj2 = this.f105222b;
        this.f105222b = obj;
        return obj2;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f105221a);
        String valueOf2 = String.valueOf(this.f105222b);
        return a0.c.q(new StringBuilder(valueOf2.length() + valueOf.length() + 1), valueOf, "=", valueOf2);
    }
}
