package ay2;

import com.reddit.feeds.model.MediaUploadStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f12946a;

    static {
        int[] iArr = new int[MediaUploadStatus.values().length];
        try {
            iArr[MediaUploadStatus.UPLOADING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MediaUploadStatus.FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MediaUploadStatus.READY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f12946a = iArr;
    }
}
