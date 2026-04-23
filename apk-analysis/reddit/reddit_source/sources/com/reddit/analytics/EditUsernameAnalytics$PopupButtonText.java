package com.reddit.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"com/reddit/analytics/EditUsernameAnalytics$PopupButtonText", "", "Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "CHANGE", "KEEP", "NEXT", "DONE", "SAVE", "GO_BACK", "EDIT_PROFILE", "growth_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class EditUsernameAnalytics$PopupButtonText {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ EditUsernameAnalytics$PopupButtonText[] $VALUES;

    @NotNull
    private final String value;
    public static final EditUsernameAnalytics$PopupButtonText CHANGE = new EditUsernameAnalytics$PopupButtonText("CHANGE", 0, "change");
    public static final EditUsernameAnalytics$PopupButtonText KEEP = new EditUsernameAnalytics$PopupButtonText("KEEP", 1, "keep");
    public static final EditUsernameAnalytics$PopupButtonText NEXT = new EditUsernameAnalytics$PopupButtonText("NEXT", 2, "next");
    public static final EditUsernameAnalytics$PopupButtonText DONE = new EditUsernameAnalytics$PopupButtonText("DONE", 3, "done");
    public static final EditUsernameAnalytics$PopupButtonText SAVE = new EditUsernameAnalytics$PopupButtonText("SAVE", 4, "save");
    public static final EditUsernameAnalytics$PopupButtonText GO_BACK = new EditUsernameAnalytics$PopupButtonText("GO_BACK", 5, "go_back");
    public static final EditUsernameAnalytics$PopupButtonText EDIT_PROFILE = new EditUsernameAnalytics$PopupButtonText("EDIT_PROFILE", 6, "edit_profile");

    private static final /* synthetic */ EditUsernameAnalytics$PopupButtonText[] $values() {
        return new EditUsernameAnalytics$PopupButtonText[]{CHANGE, KEEP, NEXT, DONE, SAVE, GO_BACK, EDIT_PROFILE};
    }

    static {
        EditUsernameAnalytics$PopupButtonText[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private EditUsernameAnalytics$PopupButtonText(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static EditUsernameAnalytics$PopupButtonText valueOf(String str) {
        return (EditUsernameAnalytics$PopupButtonText) Enum.valueOf(EditUsernameAnalytics$PopupButtonText.class, str);
    }

    public static EditUsernameAnalytics$PopupButtonText[] values() {
        return (EditUsernameAnalytics$PopupButtonText[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
