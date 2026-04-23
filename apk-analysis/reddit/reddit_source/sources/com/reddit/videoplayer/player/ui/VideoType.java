package com.reddit.videoplayer.player.ui;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B!\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/videoplayer/player/ui/VideoType;", "", "hasGifPlayButton", "", "loop", "hasAudio", "<init>", "(Ljava/lang/String;IZZZ)V", "getHasGifPlayButton", "()Z", "getLoop", "getHasAudio", "GIF", "REDDIT_GIF", "REDDIT_VIDEO", "videoplayer_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class VideoType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ VideoType[] $VALUES;
    public static final VideoType GIF = new VideoType("GIF", 0, true, true, false);
    public static final VideoType REDDIT_GIF = new VideoType("REDDIT_GIF", 1, true, true, false);
    public static final VideoType REDDIT_VIDEO = new VideoType("REDDIT_VIDEO", 2, false, false, true);
    private final boolean hasAudio;
    private final boolean hasGifPlayButton;
    private final boolean loop;

    private static final /* synthetic */ VideoType[] $values() {
        return new VideoType[]{GIF, REDDIT_GIF, REDDIT_VIDEO};
    }

    static {
        VideoType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private VideoType(String str, int i, boolean z15, boolean z16, boolean z17) {
        this.hasGifPlayButton = z15;
        this.loop = z16;
        this.hasAudio = z17;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static VideoType valueOf(String str) {
        return (VideoType) Enum.valueOf(VideoType.class, str);
    }

    public static VideoType[] values() {
        return (VideoType[]) $VALUES.clone();
    }

    public final boolean getHasAudio() {
        return this.hasAudio;
    }

    public final boolean getHasGifPlayButton() {
        return this.hasGifPlayButton;
    }

    public final boolean getLoop() {
        return this.loop;
    }
}
