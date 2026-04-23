package com.reddit.mediametrics.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/mediametrics/analytics/MediaPlacement;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "LINK_POST", "IMAGE_POST", "GALLERY_POST", "CLASSIC_THUMBNAIL", "CONVERSATION_THUMBNAIL", "USER_IMAGE_AVATAR", "COMMUNITY_AVATAR", "SNOOVATAR", "PROMOTED_CONVERSATION_GALLERY", "media-metrics_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class MediaPlacement {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MediaPlacement[] $VALUES;

    @NotNull
    private final String value;
    public static final MediaPlacement LINK_POST = new MediaPlacement("LINK_POST", 0, "link_post_thumbnail");
    public static final MediaPlacement IMAGE_POST = new MediaPlacement("IMAGE_POST", 1, "image_post");
    public static final MediaPlacement GALLERY_POST = new MediaPlacement("GALLERY_POST", 2, "gallery_post");
    public static final MediaPlacement CLASSIC_THUMBNAIL = new MediaPlacement("CLASSIC_THUMBNAIL", 3, "post_classic_thumbnail");
    public static final MediaPlacement CONVERSATION_THUMBNAIL = new MediaPlacement("CONVERSATION_THUMBNAIL", 4, "conversation_thumbnail");
    public static final MediaPlacement USER_IMAGE_AVATAR = new MediaPlacement("USER_IMAGE_AVATAR", 5, "user_image_avatar");
    public static final MediaPlacement COMMUNITY_AVATAR = new MediaPlacement("COMMUNITY_AVATAR", 6, "community_avatar");
    public static final MediaPlacement SNOOVATAR = new MediaPlacement("SNOOVATAR", 7, "snoovatar");
    public static final MediaPlacement PROMOTED_CONVERSATION_GALLERY = new MediaPlacement("PROMOTED_CONVERSATION_GALLERY", 8, "promoted_conversation_gallery");

    private static final /* synthetic */ MediaPlacement[] $values() {
        return new MediaPlacement[]{LINK_POST, IMAGE_POST, GALLERY_POST, CLASSIC_THUMBNAIL, CONVERSATION_THUMBNAIL, USER_IMAGE_AVATAR, COMMUNITY_AVATAR, SNOOVATAR, PROMOTED_CONVERSATION_GALLERY};
    }

    static {
        MediaPlacement[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MediaPlacement(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MediaPlacement valueOf(String str) {
        return (MediaPlacement) Enum.valueOf(MediaPlacement.class, str);
    }

    public static MediaPlacement[] values() {
        return (MediaPlacement[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
