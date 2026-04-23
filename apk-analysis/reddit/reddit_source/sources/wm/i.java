package wm;

import com.reddit.ama.ui.composables.AmaEventStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f147025a;

    static {
        int[] iArr = new int[AmaEventStatus.values().length];
        try {
            iArr[AmaEventStatus.NOT_STARTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AmaEventStatus.IN_PROGRESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AmaEventStatus.ENDED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f147025a = iArr;
    }
}
