package com.reddit.domain.model;

import androidx.annotation.Keep;
import com.squareup.moshi.s;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = false)
@Keep
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000e\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/domain/model/PostType;", "", "<init>", "(Ljava/lang/String;I)V", "UNKNOWN", "SELF", "SELF_IMAGE", "IMAGE", "VIDEO", "GIF", "WEBSITE", "CROSSPOST", "POLL", "MEDIA_GALLERY", "DEV_PLATFORM", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class PostType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostType[] $VALUES;
    public static final PostType UNKNOWN = new PostType("UNKNOWN", 0);
    public static final PostType SELF = new PostType("SELF", 1);
    public static final PostType SELF_IMAGE = new PostType("SELF_IMAGE", 2);
    public static final PostType IMAGE = new PostType("IMAGE", 3);
    public static final PostType VIDEO = new PostType("VIDEO", 4);
    public static final PostType GIF = new PostType("GIF", 5);
    public static final PostType WEBSITE = new PostType("WEBSITE", 6);
    public static final PostType CROSSPOST = new PostType("CROSSPOST", 7);
    public static final PostType POLL = new PostType("POLL", 8);
    public static final PostType MEDIA_GALLERY = new PostType("MEDIA_GALLERY", 9);
    public static final PostType DEV_PLATFORM = new PostType("DEV_PLATFORM", 10);

    private static final /* synthetic */ PostType[] $values() {
        return new PostType[]{UNKNOWN, SELF, SELF_IMAGE, IMAGE, VIDEO, GIF, WEBSITE, CROSSPOST, POLL, MEDIA_GALLERY, DEV_PLATFORM};
    }

    static {
        PostType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PostType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostType valueOf(String str) {
        return (PostType) Enum.valueOf(PostType.class, str);
    }

    public static PostType[] values() {
        return (PostType[]) $VALUES.clone();
    }
}
