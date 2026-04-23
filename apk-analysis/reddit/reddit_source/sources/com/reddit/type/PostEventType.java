package com.reddit.type;

import fg3.l60;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/type/PostEventType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/l60", "UNKNOWN", "AMA", "CONVERTED_AMA", "AMA_LITE", "AD_REMINDER", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class PostEventType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostEventType[] $VALUES;

    @NotNull
    public static final l60 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final PostEventType UNKNOWN = new PostEventType("UNKNOWN", 0, "UNKNOWN");
    public static final PostEventType AMA = new PostEventType("AMA", 1, "AMA");
    public static final PostEventType CONVERTED_AMA = new PostEventType("CONVERTED_AMA", 2, "CONVERTED_AMA");
    public static final PostEventType AMA_LITE = new PostEventType("AMA_LITE", 3, "AMA_LITE");
    public static final PostEventType AD_REMINDER = new PostEventType("AD_REMINDER", 4, "AD_REMINDER");
    public static final PostEventType UNKNOWN__ = new PostEventType("UNKNOWN__", 5, "UNKNOWN__");

    private static final /* synthetic */ PostEventType[] $values() {
        return new PostEventType[]{UNKNOWN, AMA, CONVERTED_AMA, AMA_LITE, AD_REMINDER, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [fg3.l60, java.lang.Object] */
    static {
        PostEventType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("PostEventType", c0.l("UNKNOWN", "AMA", "CONVERTED_AMA", "AMA_LITE", "AD_REMINDER"));
    }

    private PostEventType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostEventType valueOf(String str) {
        return (PostEventType) Enum.valueOf(PostEventType.class, str);
    }

    public static PostEventType[] values() {
        return (PostEventType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
