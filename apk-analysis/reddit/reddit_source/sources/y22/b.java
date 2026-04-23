package y22;

import com.reddit.mediacomponent.api.props.MediaProcessingStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f149906a;

    static {
        int[] iArr = new int[MediaProcessingStatus.values().length];
        try {
            iArr[MediaProcessingStatus.PROCESSING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MediaProcessingStatus.SUCCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MediaProcessingStatus.UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MediaProcessingStatus.FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f149906a = iArr;
    }
}
