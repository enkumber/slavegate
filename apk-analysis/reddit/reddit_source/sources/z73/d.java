package z73;

import c83.k;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements a, k {

    /* renamed from: a, reason: collision with root package name */
    public int f160723a;

    /* renamed from: b, reason: collision with root package name */
    public LinkedHashSet f160724b;

    @Override // z73.a
    public final void a(g element) {
        Intrinsics.checkNotNullParameter(element, "element");
        this.f160724b.remove(element);
    }

    @Override // z73.a
    public final void b(g element) {
        Intrinsics.checkNotNullParameter(element, "element");
        this.f160724b.add(element);
    }

    @Override // c83.k
    public final int p1() {
        LinkedHashSet linkedHashSet = this.f160724b;
        if (linkedHashSet.isEmpty()) {
            return 0;
        }
        int i = this.f160723a;
        Iterator it = linkedHashSet.iterator();
        if (it.hasNext()) {
            int intValue = ((Number) ((g) it.next()).f160727a.getValue()).intValue();
            while (it.hasNext()) {
                int intValue2 = ((Number) ((g) it.next()).f160727a.getValue()).intValue();
                if (intValue > intValue2) {
                    intValue = intValue2;
                }
            }
            int i15 = i - intValue;
            int i16 = this.f160723a;
            if (i15 > i16) {
                return i16;
            }
            return i15;
        }
        throw new NoSuchElementException();
    }
}
