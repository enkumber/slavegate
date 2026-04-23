package org.matrix.android.sdk.api.session.media;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "EXTERNAL", "REDDIT_USER", "REDDIT_SUB", "REDDIT_COMMENT", "REDDIT_POST", "REDDIT_COMMUNITY_CHAT", "UNKNOWN", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class UrlPreviewType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ UrlPreviewType[] $VALUES;

    @NotNull
    private final String value;
    public static final UrlPreviewType EXTERNAL = new UrlPreviewType("EXTERNAL", 0, "external");
    public static final UrlPreviewType REDDIT_USER = new UrlPreviewType("REDDIT_USER", 1, "reddit_user");
    public static final UrlPreviewType REDDIT_SUB = new UrlPreviewType("REDDIT_SUB", 2, "reddit_sub");
    public static final UrlPreviewType REDDIT_COMMENT = new UrlPreviewType("REDDIT_COMMENT", 3, "reddit_comment");
    public static final UrlPreviewType REDDIT_POST = new UrlPreviewType("REDDIT_POST", 4, "reddit_post");
    public static final UrlPreviewType REDDIT_COMMUNITY_CHAT = new UrlPreviewType("REDDIT_COMMUNITY_CHAT", 5, "reddit_chat");
    public static final UrlPreviewType UNKNOWN = new UrlPreviewType("UNKNOWN", 6, "unknown");

    private static final /* synthetic */ UrlPreviewType[] $values() {
        return new UrlPreviewType[]{EXTERNAL, REDDIT_USER, REDDIT_SUB, REDDIT_COMMENT, REDDIT_POST, REDDIT_COMMUNITY_CHAT, UNKNOWN};
    }

    static {
        UrlPreviewType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private UrlPreviewType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static UrlPreviewType valueOf(String str) {
        return (UrlPreviewType) Enum.valueOf(UrlPreviewType.class, str);
    }

    public static UrlPreviewType[] values() {
        return (UrlPreviewType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
