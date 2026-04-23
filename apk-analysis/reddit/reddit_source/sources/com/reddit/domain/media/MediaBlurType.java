package com.reddit.domain.media;

import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yc1.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/domain/media/MediaBlurType;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "", "shouldBlur", "()Z", "I", "getValue", "()I", "Companion", "yc1/c", "NONE", "NSFW", "SPOILER", "media_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class MediaBlurType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MediaBlurType[] $VALUES;

    @NotNull
    public static final c Companion;
    public static final MediaBlurType NONE = new MediaBlurType("NONE", 0, 0);
    public static final MediaBlurType NSFW = new MediaBlurType("NSFW", 1, 1);
    public static final MediaBlurType SPOILER = new MediaBlurType("SPOILER", 2, 2);
    private final int value;

    private static final /* synthetic */ MediaBlurType[] $values() {
        return new MediaBlurType[]{NONE, NSFW, SPOILER};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, yc1.c] */
    static {
        MediaBlurType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private MediaBlurType(String str, int i, int i15) {
        this.value = i15;
    }

    @NotNull
    public static final MediaBlurType and(@NotNull MediaBlurType left, @NotNull MediaBlurType right) {
        Companion.getClass();
        Intrinsics.checkNotNullParameter(left, "left");
        Intrinsics.checkNotNullParameter(right, "right");
        MediaBlurType mediaBlurType = NSFW;
        if (left != mediaBlurType && right != mediaBlurType && left != (mediaBlurType = SPOILER) && right != mediaBlurType) {
            return NONE;
        }
        return mediaBlurType;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MediaBlurType valueOf(String str) {
        return (MediaBlurType) Enum.valueOf(MediaBlurType.class, str);
    }

    public static MediaBlurType[] values() {
        return (MediaBlurType[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }

    public final boolean shouldBlur() {
        if (this != NONE) {
            return true;
        }
        return false;
    }
}
