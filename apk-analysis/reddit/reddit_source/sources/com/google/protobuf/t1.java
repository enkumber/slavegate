package com.google.protobuf;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class t1 implements i3 {

    /* renamed from: a, reason: collision with root package name */
    public final y1 f22398a;

    /* renamed from: b, reason: collision with root package name */
    public y1 f22399b;

    public t1(y1 y1Var) {
        this.f22398a = y1Var;
        if (!y1Var.isMutable()) {
            this.f22399b = y1Var.newMutableInstance();
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    public static void a(Iterable iterable, List list) {
        Charset charset = r2.f22386a;
        iterable.getClass();
        if (iterable instanceof t2) {
            List a15 = ((t2) iterable).a();
            t2 t2Var = (t2) list;
            int size = list.size();
            for (Object obj : a15) {
                if (obj == null) {
                    String str = "Element at index " + (t2Var.size() - size) + " is null.";
                    for (int size2 = t2Var.size() - 1; size2 >= size; size2--) {
                        t2Var.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof ByteString) {
                    t2Var.h((ByteString) obj);
                } else {
                    t2Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof d4) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
        }
        int size3 = list.size();
        for (Object obj2 : iterable) {
            if (obj2 == null) {
                String str2 = "Element at index " + (list.size() - size3) + " is null.";
                for (int size4 = list.size() - 1; size4 >= size3; size4--) {
                    list.remove(size4);
                }
                throw new NullPointerException(str2);
            }
            list.add(obj2);
        }
    }

    public static void h(Object obj, Object obj2) {
        e4 e4Var = e4.f22254c;
        e4Var.getClass();
        e4Var.a(obj.getClass()).a(obj, obj2);
    }

    public final y1 b() {
        y1 c3 = c();
        if (c3.isInitialized()) {
            return c3;
        }
        throw new UninitializedMessageException(c3);
    }

    public final y1 c() {
        if (!this.f22399b.isMutable()) {
            return this.f22399b;
        }
        this.f22399b.makeImmutable();
        return this.f22399b;
    }

    public final Object clone() {
        t1 newBuilderForType = this.f22398a.newBuilderForType();
        newBuilderForType.f22399b = c();
        return newBuilderForType;
    }

    public final void d() {
        if (!this.f22399b.isMutable()) {
            y1 newMutableInstance = this.f22398a.newMutableInstance();
            h(newMutableInstance, this.f22399b);
            this.f22399b = newMutableInstance;
        }
    }

    public final String e() {
        return "Reading " + getClass().getName() + " from a ByteString threw an IOException (should never happen).";
    }

    public final void f(d0 d0Var, y0 y0Var) {
        d();
        try {
            e4 e4Var = e4.f22254c;
            y1 y1Var = this.f22399b;
            e4Var.getClass();
            l4 a15 = e4Var.a(y1Var.getClass());
            y1 y1Var2 = this.f22399b;
            f0 f0Var = d0Var.f22246c;
            if (f0Var == null) {
                f0Var = new f0(d0Var);
            }
            a15.f(y1Var2, f0Var, y0Var);
        } catch (RuntimeException e9) {
            if (e9.getCause() instanceof IOException) {
                throw ((IOException) e9.getCause());
            }
            throw e9;
        }
    }

    public final void g(y1 y1Var) {
        if (this.f22398a.equals(y1Var)) {
            return;
        }
        d();
        h(this.f22399b, y1Var);
    }

    @Override // com.google.protobuf.k3
    public final boolean isInitialized() {
        return y1.isInitialized(this.f22399b, false);
    }
}
