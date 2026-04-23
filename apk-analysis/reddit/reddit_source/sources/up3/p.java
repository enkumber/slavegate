package up3;

import java.util.concurrent.atomic.AtomicReferenceArray;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p {

    @NotNull
    private volatile AtomicReferenceArray<Object> array;

    public p(int i) {
        this.array = new AtomicReferenceArray<>(i);
    }

    public final int a() {
        return this.array.length();
    }

    public final Object b(int i) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        if (i < atomicReferenceArray.length()) {
            return atomicReferenceArray.get(i);
        }
        return null;
    }

    public final void c(int i, wp3.b bVar) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        int length = atomicReferenceArray.length();
        if (i < length) {
            atomicReferenceArray.set(i, bVar);
            return;
        }
        int i15 = i + 1;
        int i16 = length * 2;
        if (i15 < i16) {
            i15 = i16;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(i15);
        for (int i17 = 0; i17 < length; i17++) {
            atomicReferenceArray2.set(i17, atomicReferenceArray.get(i17));
        }
        atomicReferenceArray2.set(i, bVar);
        this.array = atomicReferenceArray2;
    }
}
