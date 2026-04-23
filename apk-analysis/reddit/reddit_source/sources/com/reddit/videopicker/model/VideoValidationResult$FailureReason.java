package com.reddit.videopicker.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"com/reddit/videopicker/model/VideoValidationResult$FailureReason", "", "Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;", "<init>", "(Ljava/lang/String;I)V", "VIDEO_FILE_SIZE_EXCEEDED", "VIDEO_LENGTH_EXCEEDED", "VIDEO_DIMENSIONS_TOO_SMALL", "VIDEO_LENGTH_TOO_SHORT", "VIDEO_FILE_READ_ERROR", "videopicker_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class VideoValidationResult$FailureReason {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ VideoValidationResult$FailureReason[] $VALUES;
    public static final VideoValidationResult$FailureReason VIDEO_FILE_SIZE_EXCEEDED = new VideoValidationResult$FailureReason("VIDEO_FILE_SIZE_EXCEEDED", 0);
    public static final VideoValidationResult$FailureReason VIDEO_LENGTH_EXCEEDED = new VideoValidationResult$FailureReason("VIDEO_LENGTH_EXCEEDED", 1);
    public static final VideoValidationResult$FailureReason VIDEO_DIMENSIONS_TOO_SMALL = new VideoValidationResult$FailureReason("VIDEO_DIMENSIONS_TOO_SMALL", 2);
    public static final VideoValidationResult$FailureReason VIDEO_LENGTH_TOO_SHORT = new VideoValidationResult$FailureReason("VIDEO_LENGTH_TOO_SHORT", 3);
    public static final VideoValidationResult$FailureReason VIDEO_FILE_READ_ERROR = new VideoValidationResult$FailureReason("VIDEO_FILE_READ_ERROR", 4);

    private static final /* synthetic */ VideoValidationResult$FailureReason[] $values() {
        return new VideoValidationResult$FailureReason[]{VIDEO_FILE_SIZE_EXCEEDED, VIDEO_LENGTH_EXCEEDED, VIDEO_DIMENSIONS_TOO_SMALL, VIDEO_LENGTH_TOO_SHORT, VIDEO_FILE_READ_ERROR};
    }

    static {
        VideoValidationResult$FailureReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private VideoValidationResult$FailureReason(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static VideoValidationResult$FailureReason valueOf(String str) {
        return (VideoValidationResult$FailureReason) Enum.valueOf(VideoValidationResult$FailureReason.class, str);
    }

    public static VideoValidationResult$FailureReason[] values() {
        return (VideoValidationResult$FailureReason[]) $VALUES.clone();
    }
}
