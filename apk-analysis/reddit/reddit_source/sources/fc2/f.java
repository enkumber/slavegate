package fc2;

import com.reddit.mod.queue.model.ModQueueType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f86875a;

    static {
        int[] iArr = new int[ModQueueType.values().length];
        try {
            iArr[ModQueueType.MOD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModQueueType.REPORTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ModQueueType.HIDDEN_REPORTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ModQueueType.REMOVED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ModQueueType.EDITED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ModQueueType.UNMODERATED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f86875a = iArr;
    }
}
