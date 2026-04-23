package up3;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f143832e = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "_next$volatile");

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f143833f = AtomicLongFieldUpdater.newUpdater(m.class, "_state$volatile");

    /* renamed from: g, reason: collision with root package name */
    public static final androidx.constraintlayout.compose.p f143834g = new androidx.constraintlayout.compose.p("REMOVE_FROZEN", 4, false);
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* renamed from: a, reason: collision with root package name */
    public final int f143835a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f143836b;

    /* renamed from: c, reason: collision with root package name */
    public final int f143837c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f143838d;

    public m(int i, boolean z15) {
        this.f143835a = i;
        this.f143836b = z15;
        int i15 = i - 1;
        this.f143837c = i15;
        this.f143838d = new AtomicReferenceArray(i);
        if (i15 <= 1073741823) {
            if ((i & i15) == 0) {
                return;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        throw new IllegalStateException("Check failed.");
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f143833f;
            long j3 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j3) != 0) {
                if ((2305843009213693952L & j3) != 0) {
                    return 2;
                }
                return 1;
            }
            int i = (int) (1073741823 & j3);
            int i15 = (int) ((1152921503533105152L & j3) >> 30);
            int i16 = this.f143837c;
            if (((i15 + 2) & i16) != (i & i16)) {
                boolean z15 = this.f143836b;
                AtomicReferenceArray atomicReferenceArray = this.f143838d;
                if (!z15 && atomicReferenceArray.get(i15 & i16) != null) {
                    int i17 = this.f143835a;
                    if (i17 < 1024 || ((i15 - i) & 1073741823) > (i17 >> 1)) {
                        return 1;
                    }
                } else {
                    m mVar = this;
                    if (f143833f.compareAndSet(mVar, j3, ((-1152921503533105153L) & j3) | (((i15 + 1) & 1073741823) << 30))) {
                        atomicReferenceArray.set(i15 & i16, obj);
                        m mVar2 = mVar;
                        while ((atomicLongFieldUpdater.get(mVar2) & 1152921504606846976L) != 0) {
                            mVar2 = mVar2.c();
                            AtomicReferenceArray atomicReferenceArray2 = mVar2.f143838d;
                            int i18 = mVar2.f143837c & i15;
                            Object obj2 = atomicReferenceArray2.get(i18);
                            if ((obj2 instanceof l) && ((l) obj2).f143831a == i15) {
                                atomicReferenceArray2.set(i18, obj);
                            } else {
                                mVar2 = null;
                            }
                            if (mVar2 == null) {
                                return 0;
                            }
                        }
                        return 0;
                    }
                    this = mVar;
                }
            } else {
                return 1;
            }
        }
    }

    public final boolean b() {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f143833f;
            long j3 = atomicLongFieldUpdater.get(this);
            if ((j3 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j3) != 0) {
                return false;
            }
            m mVar = this;
            if (atomicLongFieldUpdater.compareAndSet(mVar, j3, 2305843009213693952L | j3)) {
                return true;
            }
            this = mVar;
        }
    }

    public final m c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        m mVar;
        while (true) {
            atomicLongFieldUpdater = f143833f;
            j3 = atomicLongFieldUpdater.get(this);
            if ((j3 & 1152921504606846976L) != 0) {
                mVar = this;
                break;
            }
            long j15 = 1152921504606846976L | j3;
            mVar = this;
            if (atomicLongFieldUpdater.compareAndSet(mVar, j3, j15)) {
                j3 = j15;
                break;
            }
            this = mVar;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f143832e;
            m mVar2 = (m) atomicReferenceFieldUpdater.get(mVar);
            if (mVar2 != null) {
                return mVar2;
            }
            m mVar3 = new m(mVar.f143835a * 2, mVar.f143836b);
            int i = (int) (1073741823 & j3);
            int i15 = (int) ((1152921503533105152L & j3) >> 30);
            while (true) {
                int i16 = mVar.f143837c;
                int i17 = i & i16;
                if (i17 == (i16 & i15)) {
                    break;
                }
                Object obj = mVar.f143838d.get(i17);
                if (obj == null) {
                    obj = new l(i);
                }
                mVar3.f143838d.set(mVar3.f143837c & i, obj);
                i++;
            }
            atomicLongFieldUpdater.set(mVar3, (-1152921504606846977L) & j3);
            while (!atomicReferenceFieldUpdater.compareAndSet(mVar, null, mVar3) && atomicReferenceFieldUpdater.get(mVar) == null) {
            }
        }
    }

    public final Object d() {
        m mVar = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f143833f;
            long j3 = atomicLongFieldUpdater.get(mVar);
            if ((j3 & 1152921504606846976L) != 0) {
                return f143834g;
            }
            int i = (int) (j3 & 1073741823);
            int i15 = mVar.f143837c;
            int i16 = i & i15;
            if ((((int) ((1152921503533105152L & j3) >> 30)) & i15) == i16) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = mVar.f143838d;
            Object obj = atomicReferenceArray.get(i16);
            boolean z15 = mVar.f143836b;
            if (obj == null) {
                if (z15) {
                    break;
                }
            } else {
                if (obj instanceof l) {
                    break;
                }
                long j15 = (i + 1) & 1073741823;
                if (f143833f.compareAndSet(mVar, j3, (j3 & (-1073741824)) | j15)) {
                    atomicReferenceArray.set(i16, null);
                    return obj;
                }
                mVar = this;
                if (z15) {
                    while (true) {
                        long j16 = atomicLongFieldUpdater.get(mVar);
                        int i17 = (int) (j16 & 1073741823);
                        if ((j16 & 1152921504606846976L) != 0) {
                            mVar = mVar.c();
                        } else {
                            m mVar2 = mVar;
                            if (f143833f.compareAndSet(mVar2, j16, (j16 & (-1073741824)) | j15)) {
                                mVar2.f143838d.set(i17 & mVar2.f143837c, null);
                                mVar = null;
                            } else {
                                mVar = mVar2;
                            }
                        }
                        if (mVar == null) {
                            return obj;
                        }
                    }
                }
            }
        }
        return null;
    }
}
