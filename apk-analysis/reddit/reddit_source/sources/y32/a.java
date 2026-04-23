package y32;

import com.reddit.mediametrics.delegates.video.WatchTrigger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f149932a;

    static {
        int[] iArr = new int[WatchTrigger.values().length];
        try {
            iArr[WatchTrigger.STARTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[WatchTrigger.WATCHED_2_SECONDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[WatchTrigger.WATCHED_3_SECONDS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[WatchTrigger.WATCHED_5_SECONDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[WatchTrigger.WATCHED_10_SECONDS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[WatchTrigger.PCT25.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[WatchTrigger.PCT50.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[WatchTrigger.PCT75.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[WatchTrigger.PCT95.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[WatchTrigger.PCT100.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        f149932a = iArr;
    }
}
