package com.reddit.screens.topicdiscovery;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/screens/topicdiscovery/ActionInfo;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "COLLAPSED", "EXPANDED", "COMMUNITY", "DISCOVERY", "subreddit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class ActionInfo {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ActionInfo[] $VALUES;

    @NotNull
    private final String value;
    public static final ActionInfo COLLAPSED = new ActionInfo("COLLAPSED", 0, "collapsed");
    public static final ActionInfo EXPANDED = new ActionInfo("EXPANDED", 1, "expanded");
    public static final ActionInfo COMMUNITY = new ActionInfo("COMMUNITY", 2, "community");
    public static final ActionInfo DISCOVERY = new ActionInfo("DISCOVERY", 3, "discovery");

    private static final /* synthetic */ ActionInfo[] $values() {
        return new ActionInfo[]{COLLAPSED, EXPANDED, COMMUNITY, DISCOVERY};
    }

    static {
        ActionInfo[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ActionInfo(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ActionInfo valueOf(String str) {
        return (ActionInfo) Enum.valueOf(ActionInfo.class, str);
    }

    public static ActionInfo[] values() {
        return (ActionInfo[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
