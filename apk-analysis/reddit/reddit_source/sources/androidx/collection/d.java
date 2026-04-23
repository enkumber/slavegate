package androidx.collection;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements Iterator, Map.Entry {

    /* renamed from: a, reason: collision with root package name */
    public int f2147a;

    /* renamed from: b, reason: collision with root package name */
    public int f2148b = -1;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2149c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f2150d;

    public d(f fVar) {
        this.f2150d = fVar;
        this.f2147a = fVar.f2201c - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this.f2149c) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                int i = this.f2148b;
                f fVar = this.f2150d;
                if (Intrinsics.areEqual(key, fVar.f(i)) && Intrinsics.areEqual(entry.getValue(), fVar.j(this.f2148b))) {
                    return true;
                }
                return false;
            }
            return false;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f2149c) {
            return this.f2150d.f(this.f2148b);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f2149c) {
            return this.f2150d.j(this.f2148b);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f2148b < this.f2147a) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        if (this.f2149c) {
            int i = this.f2148b;
            f fVar = this.f2150d;
            Object f4 = fVar.f(i);
            Object j3 = fVar.j(this.f2148b);
            int i15 = 0;
            if (f4 == null) {
                hashCode = 0;
            } else {
                hashCode = f4.hashCode();
            }
            if (j3 != null) {
                i15 = j3.hashCode();
            }
            return hashCode ^ i15;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.f2148b++;
            this.f2149c = true;
            return this;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f2149c) {
            this.f2150d.h(this.f2148b);
            this.f2148b--;
            this.f2147a--;
            this.f2149c = false;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f2149c) {
            return this.f2150d.i(this.f2148b, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
