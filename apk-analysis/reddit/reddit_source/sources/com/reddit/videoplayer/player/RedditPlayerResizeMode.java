package com.reddit.videoplayer.player;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "zj3/a", "FILL", "FIT", "ZOOM", "FIXED_WIDTH", "FIXED_HEIGHT", "videoplayer_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class RedditPlayerResizeMode {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RedditPlayerResizeMode[] $VALUES;

    @NotNull
    public static final zj3.a Companion;
    private final int value;
    public static final RedditPlayerResizeMode FILL = new RedditPlayerResizeMode("FILL", 0, 3);
    public static final RedditPlayerResizeMode FIT = new RedditPlayerResizeMode("FIT", 1, 0);
    public static final RedditPlayerResizeMode ZOOM = new RedditPlayerResizeMode("ZOOM", 2, 4);
    public static final RedditPlayerResizeMode FIXED_WIDTH = new RedditPlayerResizeMode("FIXED_WIDTH", 3, 1);
    public static final RedditPlayerResizeMode FIXED_HEIGHT = new RedditPlayerResizeMode("FIXED_HEIGHT", 4, 2);

    private static final /* synthetic */ RedditPlayerResizeMode[] $values() {
        return new RedditPlayerResizeMode[]{FILL, FIT, ZOOM, FIXED_WIDTH, FIXED_HEIGHT};
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, zj3.a] */
    static {
        RedditPlayerResizeMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private RedditPlayerResizeMode(String str, int i, int i15) {
        this.value = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RedditPlayerResizeMode valueOf(String str) {
        return (RedditPlayerResizeMode) Enum.valueOf(RedditPlayerResizeMode.class, str);
    }

    public static RedditPlayerResizeMode[] values() {
        return (RedditPlayerResizeMode[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
