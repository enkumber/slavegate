package yt2;

import com.reddit.videopicker.model.VideoValidationResult$FailureReason;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f159712a;

    static {
        int[] iArr = new int[VideoValidationResult$FailureReason.values().length];
        try {
            iArr[VideoValidationResult$FailureReason.VIDEO_FILE_SIZE_EXCEEDED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VideoValidationResult$FailureReason.VIDEO_LENGTH_EXCEEDED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VideoValidationResult$FailureReason.VIDEO_LENGTH_TOO_SHORT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[VideoValidationResult$FailureReason.VIDEO_DIMENSIONS_TOO_SMALL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[VideoValidationResult$FailureReason.VIDEO_FILE_READ_ERROR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f159712a = iArr;
    }
}
