package com.reddit.flair.flairmanagement;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0017\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001a"}, d2 = {"com/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun", "", "Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "POST_FLAIR", "USER_FLAIR", "CREATE", "ADD", "REMOVE", "EDIT", "ENABLE_USER_FLAIR", "ALLOW_USER_ASSIGN_USER_FLAIR", "ENABLE_POST_FLAIR", "ALLOW_USER_ASSIGN_POST_FLAIR", "FLAIRADD_USER", "ENABLE_USER_FLAIR_PROMPT", "TEXT_ONLY", "EMOJI_ONLY", "TEXT_AND_EMOJI", "LIMIT_NUMBER_EMOJIS", "flair_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class FlairManagementAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FlairManagementAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final FlairManagementAnalytics$Noun POST_FLAIR = new FlairManagementAnalytics$Noun("POST_FLAIR", 0, "post_flair");
    public static final FlairManagementAnalytics$Noun USER_FLAIR = new FlairManagementAnalytics$Noun("USER_FLAIR", 1, "user_flair");
    public static final FlairManagementAnalytics$Noun CREATE = new FlairManagementAnalytics$Noun("CREATE", 2, "create");
    public static final FlairManagementAnalytics$Noun ADD = new FlairManagementAnalytics$Noun("ADD", 3, "add");
    public static final FlairManagementAnalytics$Noun REMOVE = new FlairManagementAnalytics$Noun("REMOVE", 4, "remove");
    public static final FlairManagementAnalytics$Noun EDIT = new FlairManagementAnalytics$Noun("EDIT", 5, "edit");
    public static final FlairManagementAnalytics$Noun ENABLE_USER_FLAIR = new FlairManagementAnalytics$Noun("ENABLE_USER_FLAIR", 6, "enable_user_flair");
    public static final FlairManagementAnalytics$Noun ALLOW_USER_ASSIGN_USER_FLAIR = new FlairManagementAnalytics$Noun("ALLOW_USER_ASSIGN_USER_FLAIR", 7, "allow_user_assign_user_flair");
    public static final FlairManagementAnalytics$Noun ENABLE_POST_FLAIR = new FlairManagementAnalytics$Noun("ENABLE_POST_FLAIR", 8, "enable_post_flair");
    public static final FlairManagementAnalytics$Noun ALLOW_USER_ASSIGN_POST_FLAIR = new FlairManagementAnalytics$Noun("ALLOW_USER_ASSIGN_POST_FLAIR", 9, "allow_user_assign_post_flair");
    public static final FlairManagementAnalytics$Noun FLAIRADD_USER = new FlairManagementAnalytics$Noun("FLAIRADD_USER", 10, "flairadd_user");
    public static final FlairManagementAnalytics$Noun ENABLE_USER_FLAIR_PROMPT = new FlairManagementAnalytics$Noun("ENABLE_USER_FLAIR_PROMPT", 11, "enable_user_flair_prompt");
    public static final FlairManagementAnalytics$Noun TEXT_ONLY = new FlairManagementAnalytics$Noun("TEXT_ONLY", 12, "text_only");
    public static final FlairManagementAnalytics$Noun EMOJI_ONLY = new FlairManagementAnalytics$Noun("EMOJI_ONLY", 13, "emoji_only");
    public static final FlairManagementAnalytics$Noun TEXT_AND_EMOJI = new FlairManagementAnalytics$Noun("TEXT_AND_EMOJI", 14, "text_and_emoji");
    public static final FlairManagementAnalytics$Noun LIMIT_NUMBER_EMOJIS = new FlairManagementAnalytics$Noun("LIMIT_NUMBER_EMOJIS", 15, "limit_number_emojis");

    private static final /* synthetic */ FlairManagementAnalytics$Noun[] $values() {
        return new FlairManagementAnalytics$Noun[]{POST_FLAIR, USER_FLAIR, CREATE, ADD, REMOVE, EDIT, ENABLE_USER_FLAIR, ALLOW_USER_ASSIGN_USER_FLAIR, ENABLE_POST_FLAIR, ALLOW_USER_ASSIGN_POST_FLAIR, FLAIRADD_USER, ENABLE_USER_FLAIR_PROMPT, TEXT_ONLY, EMOJI_ONLY, TEXT_AND_EMOJI, LIMIT_NUMBER_EMOJIS};
    }

    static {
        FlairManagementAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FlairManagementAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FlairManagementAnalytics$Noun valueOf(String str) {
        return (FlairManagementAnalytics$Noun) Enum.valueOf(FlairManagementAnalytics$Noun.class, str);
    }

    public static FlairManagementAnalytics$Noun[] values() {
        return (FlairManagementAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
