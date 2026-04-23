package com.google.protobuf;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o4 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22371a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f22372b;

    /* renamed from: c, reason: collision with root package name */
    public Iterator f22373c;

    /* renamed from: d, reason: collision with root package name */
    public Object f22374d;

    public o4(n4 n4Var) {
        this.f22374d = n4Var;
        this.f22372b = n4Var.f22351b.size();
    }

    public Iterator a() {
        if (this.f22373c == null) {
            this.f22373c = ((n4) this.f22374d).f22355f.entrySet().iterator();
        }
        return this.f22373c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f22371a) {
            case 0:
                int i = this.f22372b;
                if ((i > 0 && i <= ((n4) this.f22374d).f22351b.size()) || a().hasNext()) {
                    return true;
                }
                return false;
            default:
                if (this.f22372b > 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f22371a) {
            case 0:
                if (a().hasNext()) {
                    return (Map.Entry) a().next();
                }
                List list = ((n4) this.f22374d).f22351b;
                int i = this.f22372b - 1;
                this.f22372b = i;
                return (Map.Entry) list.get(i);
            default:
                if (!((kotlin.reflect.jvm.internal.impl.protobuf.v) this.f22374d).hasNext()) {
                    this.f22374d = new kotlin.reflect.jvm.internal.impl.protobuf.v(((kotlin.reflect.jvm.internal.impl.protobuf.c0) this.f22373c).next());
                }
                this.f22372b--;
                return Byte.valueOf(((kotlin.reflect.jvm.internal.impl.protobuf.v) this.f22374d).nextByte());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f22371a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public o4(kotlin.reflect.jvm.internal.impl.protobuf.d0 d0Var) {
        kotlin.reflect.jvm.internal.impl.protobuf.c0 c0Var = new kotlin.reflect.jvm.internal.impl.protobuf.c0(d0Var);
        this.f22373c = c0Var;
        this.f22374d = new kotlin.reflect.jvm.internal.impl.protobuf.v(c0Var.next());
        this.f22372b = d0Var.f105189b;
    }
}
