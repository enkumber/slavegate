package com.reddit.mediacomponent.presentation.embed.youtube;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0086\u0081\u0002\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0006\u0010\u000ej\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;", "", "", "code", "message", "", "isFatal", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V", "Ljava/lang/String;", "getCode", "()Ljava/lang/String;", "getMessage", "Z", "()Z", "Companion", "com/reddit/mediacomponent/presentation/embed/youtube/g", "HTTP_PROTOCOL_ERROR", "INVALID_PARAMETER", "HTML5_PLAYER_ERROR", "VIDEO_NOT_FOUND", "EMBEDDING_NOT_ALLOWED_101", "EMBEDDING_NOT_ALLOWED_150", "MISSING_REFERER", "API_LOAD_FAILED", "INITIALIZATION_FAILED", "UNKNOWN", "WEB_VIEW_FACTORY", "media-component_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class YoutubeErrorCode {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ YoutubeErrorCode[] $VALUES;

    @NotNull
    public static final g Companion;

    @NotNull
    private final String code;
    private final boolean isFatal;

    @NotNull
    private final String message;
    public static final YoutubeErrorCode HTTP_PROTOCOL_ERROR = new YoutubeErrorCode("HTTP_PROTOCOL_ERROR", 0, "-1", "HTTP Protocol error", true);
    public static final YoutubeErrorCode INVALID_PARAMETER = new YoutubeErrorCode("INVALID_PARAMETER", 1, "2", "Invalid parameter value", false);
    public static final YoutubeErrorCode HTML5_PLAYER_ERROR = new YoutubeErrorCode("HTML5_PLAYER_ERROR", 2, "5", "Content cannot be played in HTML5 player", false);
    public static final YoutubeErrorCode VIDEO_NOT_FOUND = new YoutubeErrorCode("VIDEO_NOT_FOUND", 3, "100", "Video not found (removed or marked as private)", false);
    public static final YoutubeErrorCode EMBEDDING_NOT_ALLOWED_101 = new YoutubeErrorCode("EMBEDDING_NOT_ALLOWED_101", 4, "101", "Video owner does not allow playback in embedded players", false);
    public static final YoutubeErrorCode EMBEDDING_NOT_ALLOWED_150 = new YoutubeErrorCode("EMBEDDING_NOT_ALLOWED_150", 5, "150", "Video owner does not allow playback in embedded players", false);
    public static final YoutubeErrorCode MISSING_REFERER = new YoutubeErrorCode("MISSING_REFERER", 6, "153", "Request missing HTTP Referer header", false);
    public static final YoutubeErrorCode API_LOAD_FAILED = new YoutubeErrorCode("API_LOAD_FAILED", 7, "api_load_failed", "Failed to load YouTube IFrame API script", true);
    public static final YoutubeErrorCode INITIALIZATION_FAILED = new YoutubeErrorCode("INITIALIZATION_FAILED", 8, "initialization_failed", "Failed to initialize YouTube Player", true);
    public static final YoutubeErrorCode UNKNOWN = new YoutubeErrorCode("UNKNOWN", 9, "unknown", "Unexpected player error", false);
    public static final YoutubeErrorCode WEB_VIEW_FACTORY = new YoutubeErrorCode("WEB_VIEW_FACTORY", 10, "-13", "Web view factory error", true);

    private static final /* synthetic */ YoutubeErrorCode[] $values() {
        return new YoutubeErrorCode[]{HTTP_PROTOCOL_ERROR, INVALID_PARAMETER, HTML5_PLAYER_ERROR, VIDEO_NOT_FOUND, EMBEDDING_NOT_ALLOWED_101, EMBEDDING_NOT_ALLOWED_150, MISSING_REFERER, API_LOAD_FAILED, INITIALIZATION_FAILED, UNKNOWN, WEB_VIEW_FACTORY};
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [com.reddit.mediacomponent.presentation.embed.youtube.g, java.lang.Object] */
    static {
        YoutubeErrorCode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private YoutubeErrorCode(String str, int i, String str2, String str3, boolean z15) {
        this.code = str2;
        this.message = str3;
        this.isFatal = z15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static YoutubeErrorCode valueOf(String str) {
        return (YoutubeErrorCode) Enum.valueOf(YoutubeErrorCode.class, str);
    }

    public static YoutubeErrorCode[] values() {
        return (YoutubeErrorCode[]) $VALUES.clone();
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
