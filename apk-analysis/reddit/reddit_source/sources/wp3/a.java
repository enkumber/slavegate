package wp3;

import kotlinx.coroutines.scheduling.CoroutineScheduler$WorkerState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f147404a;

    static {
        int[] iArr = new int[CoroutineScheduler$WorkerState.values().length];
        try {
            iArr[CoroutineScheduler$WorkerState.PARKING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CoroutineScheduler$WorkerState.BLOCKING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CoroutineScheduler$WorkerState.CPU_ACQUIRED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CoroutineScheduler$WorkerState.DORMANT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CoroutineScheduler$WorkerState.TERMINATED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f147404a = iArr;
    }
}
