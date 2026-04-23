package com.reddit.mediametrics.delegates.video;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"com/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Noun", "", "Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "MUTE", "UNMUTE", "OVERFLOW_CAPTIONS_ENABLED", "OVERFLOW_CAPTIONS_DISABLED", "media-metrics_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class VideoMediaEventDelegate$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ VideoMediaEventDelegate$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final VideoMediaEventDelegate$Noun MUTE = new VideoMediaEventDelegate$Noun("MUTE", 0, "mute");
    public static final VideoMediaEventDelegate$Noun UNMUTE = new VideoMediaEventDelegate$Noun("UNMUTE", 1, "unmute");
    public static final VideoMediaEventDelegate$Noun OVERFLOW_CAPTIONS_ENABLED = new VideoMediaEventDelegate$Noun("OVERFLOW_CAPTIONS_ENABLED", 2, "overflow_captions_enabled");
    public static final VideoMediaEventDelegate$Noun OVERFLOW_CAPTIONS_DISABLED = new VideoMediaEventDelegate$Noun("OVERFLOW_CAPTIONS_DISABLED", 3, "overflow_captions_disabled");

    private static final /* synthetic */ VideoMediaEventDelegate$Noun[] $values() {
        return new VideoMediaEventDelegate$Noun[]{MUTE, UNMUTE, OVERFLOW_CAPTIONS_ENABLED, OVERFLOW_CAPTIONS_DISABLED};
    }

    static {
        VideoMediaEventDelegate$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private VideoMediaEventDelegate$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static VideoMediaEventDelegate$Noun valueOf(String str) {
        return (VideoMediaEventDelegate$Noun) Enum.valueOf(VideoMediaEventDelegate$Noun.class, str);
    }

    public static VideoMediaEventDelegate$Noun[] values() {
        return (VideoMediaEventDelegate$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
