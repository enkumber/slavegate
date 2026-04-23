package com.reddit.domain.model.media;

import com.reddit.domain.model.MediaMetaData;
import com.squareup.moshi.o;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/domain/model/media/MediaInCommentType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Giphy", "Image", "Gif", "CollectibleExpressions", "Video", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class MediaInCommentType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MediaInCommentType[] $VALUES;

    @NotNull
    private final String value;

    @o(name = MediaMetaData.GIPHY_ELEMENT_TYPE)
    public static final MediaInCommentType Giphy = new MediaInCommentType("Giphy", 0, MediaMetaData.GIPHY_ELEMENT_TYPE);

    @o(name = "static")
    public static final MediaInCommentType Image = new MediaInCommentType("Image", 1, "static");

    @o(name = "animated")
    public static final MediaInCommentType Gif = new MediaInCommentType("Gif", 2, "animated");

    @o(name = "expression")
    public static final MediaInCommentType CollectibleExpressions = new MediaInCommentType("CollectibleExpressions", 3, "expression");

    @o(name = "video")
    public static final MediaInCommentType Video = new MediaInCommentType("Video", 4, "video");

    private static final /* synthetic */ MediaInCommentType[] $values() {
        return new MediaInCommentType[]{Giphy, Image, Gif, CollectibleExpressions, Video};
    }

    static {
        MediaInCommentType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MediaInCommentType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MediaInCommentType valueOf(String str) {
        return (MediaInCommentType) Enum.valueOf(MediaInCommentType.class, str);
    }

    public static MediaInCommentType[] values() {
        return (MediaInCommentType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
