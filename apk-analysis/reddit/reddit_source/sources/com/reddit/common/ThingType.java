package com.reddit.common;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/common/ThingType;", "", "prefix", "", "thingName", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getPrefix", "()Ljava/lang/String;", "getThingName", "COMMENT", "USER", "POST", "MESSAGE", "SUBREDDIT", "AWARD", "CHANNEL_SUBREDDIT", "CHANNEL_USER", "ENTITY", "UNKNOWN", "common_jvm"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class ThingType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ThingType[] $VALUES;

    @NotNull
    private final String prefix;

    @NotNull
    private final String thingName;
    public static final ThingType COMMENT = new ThingType("COMMENT", 0, "t1_", "Comment");
    public static final ThingType USER = new ThingType("USER", 1, "t2_", "User");
    public static final ThingType POST = new ThingType("POST", 2, "t3_", "Post");
    public static final ThingType MESSAGE = new ThingType("MESSAGE", 3, "t4_", "Message");
    public static final ThingType SUBREDDIT = new ThingType("SUBREDDIT", 4, "t5_", "Subreddit");
    public static final ThingType AWARD = new ThingType("AWARD", 5, "t6_", "Award");
    public static final ThingType CHANNEL_SUBREDDIT = new ThingType("CHANNEL_SUBREDDIT", 6, "c2_", "ChannelSubreddit");
    public static final ThingType CHANNEL_USER = new ThingType("CHANNEL_USER", 7, "c5_", "ChannelUser");
    public static final ThingType ENTITY = new ThingType("ENTITY", 8, "t9_", "Entity");
    public static final ThingType UNKNOWN = new ThingType("UNKNOWN", 9, "", "Unknown");

    private static final /* synthetic */ ThingType[] $values() {
        return new ThingType[]{COMMENT, USER, POST, MESSAGE, SUBREDDIT, AWARD, CHANNEL_SUBREDDIT, CHANNEL_USER, ENTITY, UNKNOWN};
    }

    static {
        ThingType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ThingType(String str, int i, String str2, String str3) {
        this.prefix = str2;
        this.thingName = str3;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ThingType valueOf(String str) {
        return (ThingType) Enum.valueOf(ThingType.class, str);
    }

    public static ThingType[] values() {
        return (ThingType[]) $VALUES.clone();
    }

    @NotNull
    public final String getPrefix() {
        return this.prefix;
    }

    @NotNull
    public final String getThingName() {
        return this.thingName;
    }
}
