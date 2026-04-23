package op3;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g extends a implements np3.c {

    /* renamed from: b, reason: collision with root package name */
    public static final g f128063b = new g(new Object[0]);

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f128064a;

    public g(Object[] buffer) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        this.f128064a = buffer;
        int length = buffer.length;
    }

    @Override // java.util.Collection, java.util.List, np3.g
    public final np3.g add(Object obj) {
        int size = size();
        Object[] objArr = this.f128064a;
        if (size < 32) {
            Object[] copyOf = Arrays.copyOf(objArr, size() + 1);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            copyOf[size()] = obj;
            return new g(copyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new c(objArr, objArr2, size() + 1, 0);
    }

    @Override // op3.a, java.util.Collection, java.util.List, np3.g
    public final np3.g addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.isEmpty()) {
            return this;
        }
        if (elements.size() + size() <= 32) {
            Object[] copyOf = Arrays.copyOf(this.f128064a, elements.size() + size());
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            int size = size();
            Iterator it = elements.iterator();
            while (it.hasNext()) {
                copyOf[size] = it.next();
                size++;
            }
            return new g(copyOf);
        }
        d builder = builder();
        builder.addAll(elements);
        return builder.c();
    }

    @Override // np3.g
    public final np3.g b(int i) {
        in3.a.j(i, size());
        if (size() == 1) {
            return f128063b;
        }
        int size = size() - 1;
        Object[] objArr = this.f128064a;
        Object[] copyOf = Arrays.copyOf(objArr, size);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        w.h(objArr, i, copyOf, i + 1, size());
        return new g(copyOf);
    }

    @Override // np3.g
    public final d builder() {
        return new d(this, null, this.f128064a, 0);
    }

    @Override // kotlin.collections.f, java.util.List
    public final Object get(int i) {
        in3.a.j(i, size());
        return this.f128064a[i];
    }

    @Override // kotlin.collections.a
    public final int getSize() {
        return this.f128064a.length;
    }

    @Override // kotlin.collections.f, java.util.List
    public final int indexOf(Object obj) {
        return x.K(obj, this.f128064a);
    }

    @Override // kotlin.collections.f, java.util.List
    public final int lastIndexOf(Object obj) {
        return x.Q(obj, this.f128064a);
    }

    @Override // kotlin.collections.f, java.util.List
    public final ListIterator listIterator(int i) {
        in3.a.k(i, size());
        return new b(this.f128064a, i, size());
    }

    @Override // kotlin.collections.f, java.util.List
    public final np3.g set(int i, Object obj) {
        in3.a.j(i, size());
        Object[] objArr = this.f128064a;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        copyOf[i] = obj;
        return new g(copyOf);
    }
}
