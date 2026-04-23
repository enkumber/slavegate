package tq3;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class o0 {

    /* renamed from: a, reason: collision with root package name */
    public static final n0 f142137a = new n0(new byte[0], 0, 0, false, false);

    /* renamed from: b, reason: collision with root package name */
    public static final int f142138b;

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReference[] f142139c;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f142138b = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i = 0; i < highestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        f142139c = atomicReferenceArr;
    }

    public static final void a(n0 segment) {
        int i;
        Intrinsics.checkNotNullParameter(segment, "segment");
        if (segment.f142132f == null && segment.f142133g == null) {
            if (!segment.f142130d) {
                AtomicReference atomicReference = f142139c[(int) (Thread.currentThread().getId() & (f142138b - 1))];
                n0 n0Var = f142137a;
                n0 n0Var2 = (n0) atomicReference.getAndSet(n0Var);
                if (n0Var2 == n0Var) {
                    return;
                }
                if (n0Var2 != null) {
                    i = n0Var2.f142129c;
                } else {
                    i = 0;
                }
                if (i >= 65536) {
                    atomicReference.set(n0Var2);
                    return;
                }
                segment.f142132f = n0Var2;
                segment.f142128b = 0;
                segment.f142129c = i + UserMetadata.MAX_INTERNAL_KEY_SIZE;
                atomicReference.set(segment);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final n0 b() {
        AtomicReference atomicReference = f142139c[(int) (Thread.currentThread().getId() & (f142138b - 1))];
        n0 n0Var = f142137a;
        n0 n0Var2 = (n0) atomicReference.getAndSet(n0Var);
        if (n0Var2 == n0Var) {
            return new n0();
        }
        if (n0Var2 == null) {
            atomicReference.set(null);
            return new n0();
        }
        atomicReference.set(n0Var2.f142132f);
        n0Var2.f142132f = null;
        n0Var2.f142129c = 0;
        return n0Var2;
    }
}
