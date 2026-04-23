package com.reddit.flair.flairmanagement;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/reddit/flair/flairmanagement/FlairManagementAnalytics$Source", "", "Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "MOD_TOOLS", "POST_FLAIR_MANAGEMENT", "POST_FLAIR_TEMPLATE", "USER_FLAIR_MANAGEMENT", "USER_FLAIR_PICKER", "USER_FLAIR_TEMPLATE", "flair_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class FlairManagementAnalytics$Source {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FlairManagementAnalytics$Source[] $VALUES;
    public static final FlairManagementAnalytics$Source MOD_TOOLS = new FlairManagementAnalytics$Source("MOD_TOOLS", 0, "mod_tools");
    public static final FlairManagementAnalytics$Source POST_FLAIR_MANAGEMENT = new FlairManagementAnalytics$Source("POST_FLAIR_MANAGEMENT", 1, "postflairmanagement");
    public static final FlairManagementAnalytics$Source POST_FLAIR_TEMPLATE = new FlairManagementAnalytics$Source("POST_FLAIR_TEMPLATE", 2, "postflairtemplate");
    public static final FlairManagementAnalytics$Source USER_FLAIR_MANAGEMENT = new FlairManagementAnalytics$Source("USER_FLAIR_MANAGEMENT", 3, "userflairmanagement");
    public static final FlairManagementAnalytics$Source USER_FLAIR_PICKER = new FlairManagementAnalytics$Source("USER_FLAIR_PICKER", 4, "user_flair_picker");
    public static final FlairManagementAnalytics$Source USER_FLAIR_TEMPLATE = new FlairManagementAnalytics$Source("USER_FLAIR_TEMPLATE", 5, "userflairtemplate");

    @NotNull
    private final String value;

    private static final /* synthetic */ FlairManagementAnalytics$Source[] $values() {
        return new FlairManagementAnalytics$Source[]{MOD_TOOLS, POST_FLAIR_MANAGEMENT, POST_FLAIR_TEMPLATE, USER_FLAIR_MANAGEMENT, USER_FLAIR_PICKER, USER_FLAIR_TEMPLATE};
    }

    static {
        FlairManagementAnalytics$Source[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FlairManagementAnalytics$Source(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FlairManagementAnalytics$Source valueOf(String str) {
        return (FlairManagementAnalytics$Source) Enum.valueOf(FlairManagementAnalytics$Source.class, str);
    }

    public static FlairManagementAnalytics$Source[] values() {
        return (FlairManagementAnalytics$Source[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
