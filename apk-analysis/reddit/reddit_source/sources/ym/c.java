package ym;

import com.reddit.domain.model.EventType;
import com.reddit.futureevent.pub.util.FutureEventStartStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f150788a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f150789b;

    static {
        int[] iArr = new int[FutureEventStartStatus.values().length];
        try {
            iArr[FutureEventStartStatus.NOT_STARTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FutureEventStartStatus.IN_PROGRESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FutureEventStartStatus.FINISHED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f150788a = iArr;
        int[] iArr2 = new int[EventType.values().length];
        try {
            iArr2[EventType.AMA.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[EventType.AMA_LITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        f150789b = iArr2;
    }
}
