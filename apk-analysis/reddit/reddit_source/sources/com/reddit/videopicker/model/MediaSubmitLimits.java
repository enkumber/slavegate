package com.reddit.videopicker.model;

import androidx.media3.common.PlaybackException;
import fm3.a;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B#\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\tR\u0011\u0010\u0016\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\tR\u0011\u0010\u0018\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\tR\u0011\u0010\u001a\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0013R\u0011\u0010\u001c\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0013j\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u001e"}, d2 = {"Lcom/reddit/videopicker/model/MediaSubmitLimits;", "", "maxFileSizeGB", "", "maxVideoDurationMinutes", "minVideoDurationSeconds", "<init>", "(Ljava/lang/String;IIII)V", "getMaxFileSizeGB", "()I", "getMaxVideoDurationMinutes", "getMinVideoDurationSeconds", "STANDARD", "HD", "PREMIUM", "VIDEO_IN_COMMENT", "maxFileSizeBytes", "", "getMaxFileSizeBytes", "()J", "minVideoWidth", "getMinVideoWidth", "minVideoHeight", "getMinVideoHeight", "minVideoBitrate", "getMinVideoBitrate", "maxVideoDurationMillis", "getMaxVideoDurationMillis", "minVideoDurationMillis", "getMinVideoDurationMillis", "videopicker_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class MediaSubmitLimits {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MediaSubmitLimits[] $VALUES;
    public static final MediaSubmitLimits HD;
    public static final MediaSubmitLimits PREMIUM;
    public static final MediaSubmitLimits STANDARD;
    public static final MediaSubmitLimits VIDEO_IN_COMMENT = new MediaSubmitLimits("VIDEO_IN_COMMENT", 3, 1, 3, 0, 4, null);
    private final int maxFileSizeGB;
    private final int maxVideoDurationMinutes;
    private final int minVideoDurationSeconds;

    private static final /* synthetic */ MediaSubmitLimits[] $values() {
        return new MediaSubmitLimits[]{STANDARD, HD, PREMIUM, VIDEO_IN_COMMENT};
    }

    static {
        int i = 1;
        STANDARD = new MediaSubmitLimits("STANDARD", 0, i, 15, 0, 4, null);
        int i15 = 2;
        HD = new MediaSubmitLimits("HD", i, i15, 30, 0, 4, null);
        PREMIUM = new MediaSubmitLimits("PREMIUM", i15, 1, 30, 0, 4, null);
        MediaSubmitLimits[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MediaSubmitLimits(String str, int i, int i15, int i16, int i17) {
        this.maxFileSizeGB = i15;
        this.maxVideoDurationMinutes = i16;
        this.minVideoDurationSeconds = i17;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MediaSubmitLimits valueOf(String str) {
        return (MediaSubmitLimits) Enum.valueOf(MediaSubmitLimits.class, str);
    }

    public static MediaSubmitLimits[] values() {
        return (MediaSubmitLimits[]) $VALUES.clone();
    }

    public final long getMaxFileSizeBytes() {
        long j3 = this.maxFileSizeGB;
        long j15 = PlaybackException.ERROR_CODE_UNSPECIFIED;
        return j3 * j15 * j15 * j15;
    }

    public final int getMaxFileSizeGB() {
        return this.maxFileSizeGB;
    }

    public final long getMaxVideoDurationMillis() {
        return TimeUnit.MILLISECONDS.convert(this.maxVideoDurationMinutes, TimeUnit.MINUTES);
    }

    public final int getMaxVideoDurationMinutes() {
        return this.maxVideoDurationMinutes;
    }

    public final int getMinVideoBitrate() {
        return 1024;
    }

    public final long getMinVideoDurationMillis() {
        return TimeUnit.MILLISECONDS.convert(this.minVideoDurationSeconds, TimeUnit.SECONDS);
    }

    public final int getMinVideoDurationSeconds() {
        return this.minVideoDurationSeconds;
    }

    public final int getMinVideoHeight() {
        return 50;
    }

    public final int getMinVideoWidth() {
        return 50;
    }

    public /* synthetic */ MediaSubmitLimits(String str, int i, int i15, int i16, int i17, int i18, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, i15, i16, (i18 & 4) != 0 ? 2 : i17);
    }
}
