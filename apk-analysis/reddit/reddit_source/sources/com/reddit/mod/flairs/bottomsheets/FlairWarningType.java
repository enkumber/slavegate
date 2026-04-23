package com.reddit.mod.flairs.bottomsheets;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;", "", "<init>", "(Ljava/lang/String;I)V", "AUTOMATION_DISABLED_USER_FLAIR", "AUTOMATION_DISALLOW_USER_OWN_FLAIR", "AUTOMATION_DELETE_USER_FLAIR", "AUTOMATION_DELETE_POST_FLAIR", "DELETE_USER_FLAIR", "DELETE_POST_FLAIR", "mod_flairs_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class FlairWarningType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FlairWarningType[] $VALUES;
    public static final FlairWarningType AUTOMATION_DISABLED_USER_FLAIR = new FlairWarningType("AUTOMATION_DISABLED_USER_FLAIR", 0);
    public static final FlairWarningType AUTOMATION_DISALLOW_USER_OWN_FLAIR = new FlairWarningType("AUTOMATION_DISALLOW_USER_OWN_FLAIR", 1);
    public static final FlairWarningType AUTOMATION_DELETE_USER_FLAIR = new FlairWarningType("AUTOMATION_DELETE_USER_FLAIR", 2);
    public static final FlairWarningType AUTOMATION_DELETE_POST_FLAIR = new FlairWarningType("AUTOMATION_DELETE_POST_FLAIR", 3);
    public static final FlairWarningType DELETE_USER_FLAIR = new FlairWarningType("DELETE_USER_FLAIR", 4);
    public static final FlairWarningType DELETE_POST_FLAIR = new FlairWarningType("DELETE_POST_FLAIR", 5);

    private static final /* synthetic */ FlairWarningType[] $values() {
        return new FlairWarningType[]{AUTOMATION_DISABLED_USER_FLAIR, AUTOMATION_DISALLOW_USER_OWN_FLAIR, AUTOMATION_DELETE_USER_FLAIR, AUTOMATION_DELETE_POST_FLAIR, DELETE_USER_FLAIR, DELETE_POST_FLAIR};
    }

    static {
        FlairWarningType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FlairWarningType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FlairWarningType valueOf(String str) {
        return (FlairWarningType) Enum.valueOf(FlairWarningType.class, str);
    }

    public static FlairWarningType[] values() {
        return (FlairWarningType[]) $VALUES.clone();
    }
}
