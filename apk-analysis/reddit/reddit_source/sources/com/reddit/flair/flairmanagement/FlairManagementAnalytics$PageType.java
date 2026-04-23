package com.reddit.flair.flairmanagement;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"com/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType", "", "Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "MOD_TOOLS", "POST_FLAIR_MANAGEMENT", "USER_FLAIR_MANAGEMENT", "POST_FLAIR_EDITOR", "USER_FLAIR_EDITOR", "POST_FLAIR_PICKER", "USER_FLAIR_PICKER", "flair_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class FlairManagementAnalytics$PageType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FlairManagementAnalytics$PageType[] $VALUES;

    @NotNull
    private final String value;
    public static final FlairManagementAnalytics$PageType MOD_TOOLS = new FlairManagementAnalytics$PageType("MOD_TOOLS", 0, "mod_tools");
    public static final FlairManagementAnalytics$PageType POST_FLAIR_MANAGEMENT = new FlairManagementAnalytics$PageType("POST_FLAIR_MANAGEMENT", 1, "post_flair_management");
    public static final FlairManagementAnalytics$PageType USER_FLAIR_MANAGEMENT = new FlairManagementAnalytics$PageType("USER_FLAIR_MANAGEMENT", 2, "user_flair_management");
    public static final FlairManagementAnalytics$PageType POST_FLAIR_EDITOR = new FlairManagementAnalytics$PageType("POST_FLAIR_EDITOR", 3, "post_flair_editor");
    public static final FlairManagementAnalytics$PageType USER_FLAIR_EDITOR = new FlairManagementAnalytics$PageType("USER_FLAIR_EDITOR", 4, "user_flair_editor");
    public static final FlairManagementAnalytics$PageType POST_FLAIR_PICKER = new FlairManagementAnalytics$PageType("POST_FLAIR_PICKER", 5, "post_flair_picker");
    public static final FlairManagementAnalytics$PageType USER_FLAIR_PICKER = new FlairManagementAnalytics$PageType("USER_FLAIR_PICKER", 6, "user_flair_picker");

    private static final /* synthetic */ FlairManagementAnalytics$PageType[] $values() {
        return new FlairManagementAnalytics$PageType[]{MOD_TOOLS, POST_FLAIR_MANAGEMENT, USER_FLAIR_MANAGEMENT, POST_FLAIR_EDITOR, USER_FLAIR_EDITOR, POST_FLAIR_PICKER, USER_FLAIR_PICKER};
    }

    static {
        FlairManagementAnalytics$PageType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FlairManagementAnalytics$PageType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FlairManagementAnalytics$PageType valueOf(String str) {
        return (FlairManagementAnalytics$PageType) Enum.valueOf(FlairManagementAnalytics$PageType.class, str);
    }

    public static FlairManagementAnalytics$PageType[] values() {
        return (FlairManagementAnalytics$PageType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
