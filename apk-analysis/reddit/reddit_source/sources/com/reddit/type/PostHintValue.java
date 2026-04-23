package com.reddit.type;

import fg3.w60;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/type/PostHintValue;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/w60", "LINK", "SELF", "IMAGE", "VIDEO", "HOSTED_VIDEO", "RICH_VIDEO", "POLL", "GALLERY", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class PostHintValue {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostHintValue[] $VALUES;

    @NotNull
    public static final w60 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final PostHintValue LINK = new PostHintValue("LINK", 0, "LINK");
    public static final PostHintValue SELF = new PostHintValue("SELF", 1, "SELF");
    public static final PostHintValue IMAGE = new PostHintValue("IMAGE", 2, "IMAGE");
    public static final PostHintValue VIDEO = new PostHintValue("VIDEO", 3, "VIDEO");
    public static final PostHintValue HOSTED_VIDEO = new PostHintValue("HOSTED_VIDEO", 4, "HOSTED_VIDEO");
    public static final PostHintValue RICH_VIDEO = new PostHintValue("RICH_VIDEO", 5, "RICH_VIDEO");
    public static final PostHintValue POLL = new PostHintValue("POLL", 6, "POLL");
    public static final PostHintValue GALLERY = new PostHintValue("GALLERY", 7, "GALLERY");
    public static final PostHintValue UNKNOWN__ = new PostHintValue("UNKNOWN__", 8, "UNKNOWN__");

    private static final /* synthetic */ PostHintValue[] $values() {
        return new PostHintValue[]{LINK, SELF, IMAGE, VIDEO, HOSTED_VIDEO, RICH_VIDEO, POLL, GALLERY, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [fg3.w60, java.lang.Object] */
    static {
        PostHintValue[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("PostHintValue", c0.l("LINK", "SELF", "IMAGE", "VIDEO", "HOSTED_VIDEO", "RICH_VIDEO", "POLL", "GALLERY"));
    }

    private PostHintValue(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostHintValue valueOf(String str) {
        return (PostHintValue) Enum.valueOf(PostHintValue.class, str);
    }

    public static PostHintValue[] values() {
        return (PostHintValue[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
