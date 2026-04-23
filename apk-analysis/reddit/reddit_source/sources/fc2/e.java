package fc2;

import com.reddit.mod.queue.model.ModQueueSortingType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f86874a;

    static {
        int[] iArr = new int[ModQueueSortingType.values().length];
        try {
            iArr[ModQueueSortingType.NEWEST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModQueueSortingType.OLDEST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ModQueueSortingType.REPORTS_MOST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f86874a = iArr;
    }
}
