package com.reddit.type;

import fg3.s70;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lcom/reddit/type/PostType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/s70", "LINK", "IMAGE", "VIDEO", "TEXT", "SPOILER", "POLL", "GALLERY", "TALK", "PREDICTION", "VIDEOGIF", "STREAMING", "CROSSPOST", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class PostType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostType[] $VALUES;

    @NotNull
    public static final s70 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final PostType LINK = new PostType("LINK", 0, "LINK");
    public static final PostType IMAGE = new PostType("IMAGE", 1, "IMAGE");
    public static final PostType VIDEO = new PostType("VIDEO", 2, "VIDEO");
    public static final PostType TEXT = new PostType("TEXT", 3, "TEXT");
    public static final PostType SPOILER = new PostType("SPOILER", 4, "SPOILER");
    public static final PostType POLL = new PostType("POLL", 5, "POLL");
    public static final PostType GALLERY = new PostType("GALLERY", 6, "GALLERY");
    public static final PostType TALK = new PostType("TALK", 7, "TALK");
    public static final PostType PREDICTION = new PostType("PREDICTION", 8, "PREDICTION");
    public static final PostType VIDEOGIF = new PostType("VIDEOGIF", 9, "VIDEOGIF");
    public static final PostType STREAMING = new PostType("STREAMING", 10, "STREAMING");
    public static final PostType CROSSPOST = new PostType("CROSSPOST", 11, "CROSSPOST");
    public static final PostType UNKNOWN__ = new PostType("UNKNOWN__", 12, "UNKNOWN__");

    private static final /* synthetic */ PostType[] $values() {
        return new PostType[]{LINK, IMAGE, VIDEO, TEXT, SPOILER, POLL, GALLERY, TALK, PREDICTION, VIDEOGIF, STREAMING, CROSSPOST, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [fg3.s70, java.lang.Object] */
    static {
        PostType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("PostType", c0.l("LINK", "IMAGE", "VIDEO", "TEXT", "SPOILER", "POLL", "GALLERY", "TALK", "PREDICTION", "VIDEOGIF", "STREAMING", "CROSSPOST"));
    }

    private PostType(String str, int i, String str2) {
        this.rawValue = str2;
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

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
