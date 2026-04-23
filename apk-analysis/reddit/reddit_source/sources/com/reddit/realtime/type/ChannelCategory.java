package com.reddit.realtime.type;

import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u001d\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001e¨\u0006\u001f"}, d2 = {"Lcom/reddit/realtime/type/ChannelCategory;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "xz2/a", "VIDEO", "MODMAIL_CONVERSATION", "POST_COUNT_UPDATE", "VOTE_COUNT_UPDATE", "COMMENT_COUNT_UPDATE", "POST_TYPING_INDICATOR", "USER_IS_TYPING_ON_POST", "USER_IS_READING_POST", "USERS_READING_INDICATOR", "ONLINE_STATUS_INDICATOR", "USER_IS_ONLINE", "TALK_ROOM", "TALK_PERSONAL", "COMMENT_REACTIONS", "MOD_UPDATE", "GAMIFICATION", "DEV_PLATFORM_APP_EVENTS", "LLM", "PREFETCH", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class ChannelCategory {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ChannelCategory[] $VALUES;

    @NotNull
    public static final xz2.a Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final ChannelCategory VIDEO = new ChannelCategory("VIDEO", 0, "VIDEO");
    public static final ChannelCategory MODMAIL_CONVERSATION = new ChannelCategory("MODMAIL_CONVERSATION", 1, "MODMAIL_CONVERSATION");
    public static final ChannelCategory POST_COUNT_UPDATE = new ChannelCategory("POST_COUNT_UPDATE", 2, "POST_COUNT_UPDATE");
    public static final ChannelCategory VOTE_COUNT_UPDATE = new ChannelCategory("VOTE_COUNT_UPDATE", 3, "VOTE_COUNT_UPDATE");
    public static final ChannelCategory COMMENT_COUNT_UPDATE = new ChannelCategory("COMMENT_COUNT_UPDATE", 4, "COMMENT_COUNT_UPDATE");
    public static final ChannelCategory POST_TYPING_INDICATOR = new ChannelCategory("POST_TYPING_INDICATOR", 5, "POST_TYPING_INDICATOR");
    public static final ChannelCategory USER_IS_TYPING_ON_POST = new ChannelCategory("USER_IS_TYPING_ON_POST", 6, "USER_IS_TYPING_ON_POST");
    public static final ChannelCategory USER_IS_READING_POST = new ChannelCategory("USER_IS_READING_POST", 7, "USER_IS_READING_POST");
    public static final ChannelCategory USERS_READING_INDICATOR = new ChannelCategory("USERS_READING_INDICATOR", 8, "USERS_READING_INDICATOR");
    public static final ChannelCategory ONLINE_STATUS_INDICATOR = new ChannelCategory("ONLINE_STATUS_INDICATOR", 9, "ONLINE_STATUS_INDICATOR");
    public static final ChannelCategory USER_IS_ONLINE = new ChannelCategory("USER_IS_ONLINE", 10, "USER_IS_ONLINE");
    public static final ChannelCategory TALK_ROOM = new ChannelCategory("TALK_ROOM", 11, "TALK_ROOM");
    public static final ChannelCategory TALK_PERSONAL = new ChannelCategory("TALK_PERSONAL", 12, "TALK_PERSONAL");
    public static final ChannelCategory COMMENT_REACTIONS = new ChannelCategory("COMMENT_REACTIONS", 13, "COMMENT_REACTIONS");
    public static final ChannelCategory MOD_UPDATE = new ChannelCategory("MOD_UPDATE", 14, "MOD_UPDATE");
    public static final ChannelCategory GAMIFICATION = new ChannelCategory("GAMIFICATION", 15, "GAMIFICATION");
    public static final ChannelCategory DEV_PLATFORM_APP_EVENTS = new ChannelCategory("DEV_PLATFORM_APP_EVENTS", 16, "DEV_PLATFORM_APP_EVENTS");
    public static final ChannelCategory LLM = new ChannelCategory("LLM", 17, "LLM");
    public static final ChannelCategory PREFETCH = new ChannelCategory("PREFETCH", 18, "PREFETCH");
    public static final ChannelCategory UNKNOWN__ = new ChannelCategory("UNKNOWN__", 19, "UNKNOWN__");

    private static final /* synthetic */ ChannelCategory[] $values() {
        return new ChannelCategory[]{VIDEO, MODMAIL_CONVERSATION, POST_COUNT_UPDATE, VOTE_COUNT_UPDATE, COMMENT_COUNT_UPDATE, POST_TYPING_INDICATOR, USER_IS_TYPING_ON_POST, USER_IS_READING_POST, USERS_READING_INDICATOR, ONLINE_STATUS_INDICATOR, USER_IS_ONLINE, TALK_ROOM, TALK_PERSONAL, COMMENT_REACTIONS, MOD_UPDATE, GAMIFICATION, DEV_PLATFORM_APP_EVENTS, LLM, PREFETCH, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v22, types: [xz2.a, java.lang.Object] */
    static {
        ChannelCategory[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("ChannelCategory", c0.l("VIDEO", "MODMAIL_CONVERSATION", "POST_COUNT_UPDATE", "VOTE_COUNT_UPDATE", "COMMENT_COUNT_UPDATE", "POST_TYPING_INDICATOR", "USER_IS_TYPING_ON_POST", "USER_IS_READING_POST", "USERS_READING_INDICATOR", "ONLINE_STATUS_INDICATOR", "USER_IS_ONLINE", "TALK_ROOM", "TALK_PERSONAL", "COMMENT_REACTIONS", "MOD_UPDATE", "GAMIFICATION", "DEV_PLATFORM_APP_EVENTS", "LLM", "PREFETCH"));
    }

    private ChannelCategory(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ChannelCategory valueOf(String str) {
        return (ChannelCategory) Enum.valueOf(ChannelCategory.class, str);
    }

    public static ChannelCategory[] values() {
        return (ChannelCategory[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
