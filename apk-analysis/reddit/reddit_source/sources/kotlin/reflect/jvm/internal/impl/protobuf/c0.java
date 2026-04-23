package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Stack;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c0 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final Stack f105186a = new Stack();

    /* renamed from: b, reason: collision with root package name */
    public w f105187b;

    public c0(d dVar) {
        while (dVar instanceof d0) {
            d0 d0Var = (d0) dVar;
            this.f105186a.push(d0Var);
            dVar = d0Var.f105190c;
        }
        this.f105187b = (w) dVar;
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final w next() {
        w wVar;
        w wVar2 = this.f105187b;
        if (wVar2 == null) {
            throw new NoSuchElementException();
        }
        while (true) {
            Stack stack = this.f105186a;
            if (stack.isEmpty()) {
                wVar = null;
                break;
            }
            Object obj = ((d0) stack.pop()).f105191d;
            while (obj instanceof d0) {
                d0 d0Var = (d0) obj;
                stack.push(d0Var);
                obj = d0Var.f105190c;
            }
            wVar = (w) obj;
            if (wVar.f105254b.length != 0) {
                break;
            }
        }
        this.f105187b = wVar;
        return wVar2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f105187b != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
