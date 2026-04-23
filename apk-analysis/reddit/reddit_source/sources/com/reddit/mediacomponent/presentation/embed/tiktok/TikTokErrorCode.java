package com.reddit.mediacomponent.presentation.embed.tiktok;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0086\u0081\u0002\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0006\u0010\u000ej\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;", "", "", "code", "message", "", "isFatal", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V", "Ljava/lang/String;", "getCode", "()Ljava/lang/String;", "getMessage", "Z", "()Z", "Companion", "com/reddit/mediacomponent/presentation/embed/tiktok/g", "NETWORK_ERROR", "LOAD_FAILED", "NO_IFRAME", "WINDOW_ERROR", "VIDEO_UNAVAILABLE", "VIDEO_REMOVED", "VIDEO_PRIVATE", "REGION_BLOCKED", "PLAYBACK_ERROR", "DECODE_ERROR", "HTTP_PROTOCOL_ERROR", "UNKNOWN", "media-component_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class TikTokErrorCode {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TikTokErrorCode[] $VALUES;

    @NotNull
    public static final g Companion;

    @NotNull
    private final String code;
    private final boolean isFatal;

    @NotNull
    private final String message;
    public static final TikTokErrorCode NETWORK_ERROR = new TikTokErrorCode("NETWORK_ERROR", 0, "network_error", "Network error occurred", true);
    public static final TikTokErrorCode LOAD_FAILED = new TikTokErrorCode("LOAD_FAILED", 1, "load_failed", "Failed to load video", true);
    public static final TikTokErrorCode NO_IFRAME = new TikTokErrorCode("NO_IFRAME", 2, "no_iframe", "No iframe element found", true);
    public static final TikTokErrorCode WINDOW_ERROR = new TikTokErrorCode("WINDOW_ERROR", 3, "window_error", "JavaScript error in window", false);
    public static final TikTokErrorCode VIDEO_UNAVAILABLE = new TikTokErrorCode("VIDEO_UNAVAILABLE", 4, "video_unavailable", "Video is unavailable", true);
    public static final TikTokErrorCode VIDEO_REMOVED = new TikTokErrorCode("VIDEO_REMOVED", 5, "video_removed", "Video has been removed", true);
    public static final TikTokErrorCode VIDEO_PRIVATE = new TikTokErrorCode("VIDEO_PRIVATE", 6, "video_private", "Video is private", true);
    public static final TikTokErrorCode REGION_BLOCKED = new TikTokErrorCode("REGION_BLOCKED", 7, "region_blocked", "Video is blocked in this region", true);
    public static final TikTokErrorCode PLAYBACK_ERROR = new TikTokErrorCode("PLAYBACK_ERROR", 8, "playback_error", "Playback error", false);
    public static final TikTokErrorCode DECODE_ERROR = new TikTokErrorCode("DECODE_ERROR", 9, "decode_error", "Video decode error", true);
    public static final TikTokErrorCode HTTP_PROTOCOL_ERROR = new TikTokErrorCode("HTTP_PROTOCOL_ERROR", 10, "-1", "HTTP Protocol error", true);
    public static final TikTokErrorCode UNKNOWN = new TikTokErrorCode("UNKNOWN", 11, "unknown", "Unknown error", false);

    private static final /* synthetic */ TikTokErrorCode[] $values() {
        return new TikTokErrorCode[]{NETWORK_ERROR, LOAD_FAILED, NO_IFRAME, WINDOW_ERROR, VIDEO_UNAVAILABLE, VIDEO_REMOVED, VIDEO_PRIVATE, REGION_BLOCKED, PLAYBACK_ERROR, DECODE_ERROR, HTTP_PROTOCOL_ERROR, UNKNOWN};
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [com.reddit.mediacomponent.presentation.embed.tiktok.g, java.lang.Object] */
    static {
        TikTokErrorCode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private TikTokErrorCode(String str, int i, String str2, String str3, boolean z15) {
        this.code = str2;
        this.message = str3;
        this.isFatal = z15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static TikTokErrorCode valueOf(String str) {
        return (TikTokErrorCode) Enum.valueOf(TikTokErrorCode.class, str);
    }

    public static TikTokErrorCode[] values() {
        return (TikTokErrorCode[]) $VALUES.clone();
    }

    @NotNull
    public final String getCode() {
        return this.code;
    }

    @NotNull
    public final String getMessage() {
        return this.message;
    }

    /* renamed from: isFatal, reason: from getter */
    public final boolean getIsFatal() {
        return this.isFatal;
    }
}
