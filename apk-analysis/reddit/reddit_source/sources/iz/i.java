package iz;

import com.reddit.network.NetworkRequestPriority;
import com.reddit.network.RequestType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f101561a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f101562b;

    static {
        int[] iArr = new int[NetworkRequestPriority.values().length];
        try {
            iArr[NetworkRequestPriority.IDLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NetworkRequestPriority.LOWEST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NetworkRequestPriority.LOW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[NetworkRequestPriority.MEDIUM.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[NetworkRequestPriority.HIGHEST.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f101561a = iArr;
        int[] iArr2 = new int[RequestType.values().length];
        try {
            iArr2[RequestType.GQL.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[RequestType.VIDEO_PLAYBACK.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[RequestType.IMAGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        f101562b = iArr2;
    }
}
