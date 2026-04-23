package com.reddit.search.analytics;

import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/search/analytics/Action;", "", "actionName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getActionName", "()Ljava/lang/String;", "VIEW", "CLICK", "ENABLE", "DISABLE", "DISMISS", "LOAD", "CREATE", "CONSUME", "search_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class Action {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Action[] $VALUES;

    @NotNull
    private final String actionName;
    public static final Action VIEW = new Action("VIEW", 0, "view");
    public static final Action CLICK = new Action("CLICK", 1, "click");
    public static final Action ENABLE = new Action("ENABLE", 2, "enable");
    public static final Action DISABLE = new Action("DISABLE", 3, "disable");
    public static final Action DISMISS = new Action("DISMISS", 4, "dismiss");
    public static final Action LOAD = new Action("LOAD", 5, TrackLoadSettingsAtom.TYPE);
    public static final Action CREATE = new Action("CREATE", 6, "create");
    public static final Action CONSUME = new Action("CONSUME", 7, "consume");

    private static final /* synthetic */ Action[] $values() {
        return new Action[]{VIEW, CLICK, ENABLE, DISABLE, DISMISS, LOAD, CREATE, CONSUME};
    }

    static {
        Action[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Action(String str, int i, String str2) {
        this.actionName = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Action valueOf(String str) {
        return (Action) Enum.valueOf(Action.class, str);
    }

    public static Action[] values() {
        return (Action[]) $VALUES.clone();
    }

    @NotNull
    public final String getActionName() {
        return this.actionName;
    }
}
