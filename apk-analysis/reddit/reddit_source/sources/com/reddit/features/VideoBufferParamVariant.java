package com.reddit.features;

import androidx.media3.common.PlaybackException;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0018\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B1\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u0017\u0010\b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u0017\u0010\t\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"Lcom/reddit/features/VideoBufferParamVariant;", "Lq71/b;", "", "", "variant", "", "bufferForPlaybackMs", "bufferForPlaybackAfterRebufferMs", "minBufferMs", "maxBufferMs", "<init>", "(Ljava/lang/String;ILjava/lang/String;IIII)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "I", "getBufferForPlaybackMs", "()I", "getBufferForPlaybackAfterRebufferMs", "getMinBufferMs", "getMaxBufferMs", "CONTROL", "LOW_BUFFER", "MEDIUM_BUFFER", "DYNAMIC_BUFFER", "FAST_START", "FAST_INITIAL", "FAST_START_LOW_BUFFER", "FASTEST_START_LOWEST_BUFFER", "videoplayer_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class VideoBufferParamVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ VideoBufferParamVariant[] $VALUES;
    private final int bufferForPlaybackAfterRebufferMs;
    private final int bufferForPlaybackMs;
    private final int maxBufferMs;
    private final int minBufferMs;

    @NotNull
    private final String variant;
    public static final VideoBufferParamVariant CONTROL = new VideoBufferParamVariant("CONTROL", 0, "control_1", PlaybackException.ERROR_CODE_UNSPECIFIED, PlaybackException.ERROR_CODE_UNSPECIFIED, 20000, 20000);
    public static final VideoBufferParamVariant LOW_BUFFER = new VideoBufferParamVariant("LOW_BUFFER", 1, "low_buffer", PlaybackException.ERROR_CODE_UNSPECIFIED, PlaybackException.ERROR_CODE_UNSPECIFIED, 10000, 10000);
    public static final VideoBufferParamVariant MEDIUM_BUFFER = new VideoBufferParamVariant("MEDIUM_BUFFER", 2, "medium_buffer", PlaybackException.ERROR_CODE_UNSPECIFIED, PlaybackException.ERROR_CODE_UNSPECIFIED, 15000, 15000);
    public static final VideoBufferParamVariant DYNAMIC_BUFFER = new VideoBufferParamVariant("DYNAMIC_BUFFER", 3, "dynamic_buffer", PlaybackException.ERROR_CODE_UNSPECIFIED, PlaybackException.ERROR_CODE_UNSPECIFIED, 5000, 20000);
    public static final VideoBufferParamVariant FAST_START = new VideoBufferParamVariant("FAST_START", 4, "fast_start", 500, 500, 20000, 20000);
    public static final VideoBufferParamVariant FAST_INITIAL = new VideoBufferParamVariant("FAST_INITIAL", 5, "fast_initial", 500, PlaybackException.ERROR_CODE_UNSPECIFIED, 20000, 20000);
    public static final VideoBufferParamVariant FAST_START_LOW_BUFFER = new VideoBufferParamVariant("FAST_START_LOW_BUFFER", 6, "fast_start_low_buffer", 500, 500, 10000, 10000);
    public static final VideoBufferParamVariant FASTEST_START_LOWEST_BUFFER = new VideoBufferParamVariant("FASTEST_START_LOWEST_BUFFER", 7, "fastest_start_lowest_buffer", 250, 250, 5000, 5000);

    private static final /* synthetic */ VideoBufferParamVariant[] $values() {
        return new VideoBufferParamVariant[]{CONTROL, LOW_BUFFER, MEDIUM_BUFFER, DYNAMIC_BUFFER, FAST_START, FAST_INITIAL, FAST_START_LOW_BUFFER, FASTEST_START_LOWEST_BUFFER};
    }

    static {
        VideoBufferParamVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private VideoBufferParamVariant(String str, int i, String str2, int i15, int i16, int i17, int i18) {
        this.variant = str2;
        this.bufferForPlaybackMs = i15;
        this.bufferForPlaybackAfterRebufferMs = i16;
        this.minBufferMs = i17;
        this.maxBufferMs = i18;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static VideoBufferParamVariant valueOf(String str) {
        return (VideoBufferParamVariant) Enum.valueOf(VideoBufferParamVariant.class, str);
    }

    public static VideoBufferParamVariant[] values() {
        return (VideoBufferParamVariant[]) $VALUES.clone();
    }

    public final int getBufferForPlaybackAfterRebufferMs() {
        return this.bufferForPlaybackAfterRebufferMs;
    }

    public final int getBufferForPlaybackMs() {
        return this.bufferForPlaybackMs;
    }

    public final int getMaxBufferMs() {
        return this.maxBufferMs;
    }

    public final int getMinBufferMs() {
        return this.minBufferMs;
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
