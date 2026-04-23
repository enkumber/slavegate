package com.reddit.mod.removalreasons.telemetry;

import com.reddit.mod.analytics.ModAnalytics$ModNoun;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/mod/removalreasons/telemetry/Noun;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue$mod_removalreasons_impl", "()Ljava/lang/String;", "CANCEL", "SUBMIT", "REMOVAL_REASONS_FLOW", "QUICK_REMOVE_REASON_TOGGLE_ON", "QUICK_REMOVE_REASON_TOGGLE_OFF", "REMOVAL_REASON_RECOMMENDATION", "REMOVAL_REASON_SELECT", "REMOVE_LINK", "REMOVE_COMMENT", "SPAM_LINK", "SPAM_COMMENT", "mod_removalreasons_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final Noun CANCEL = new Noun("CANCEL", 0, "cancel");
    public static final Noun SUBMIT = new Noun("SUBMIT", 1, "submit");
    public static final Noun REMOVAL_REASONS_FLOW = new Noun("REMOVAL_REASONS_FLOW", 2, "removal_reasons_flow");
    public static final Noun QUICK_REMOVE_REASON_TOGGLE_ON = new Noun("QUICK_REMOVE_REASON_TOGGLE_ON", 3, "quick_remove_reason_toggle_on");
    public static final Noun QUICK_REMOVE_REASON_TOGGLE_OFF = new Noun("QUICK_REMOVE_REASON_TOGGLE_OFF", 4, "quick_remove_reason_toggle_off");
    public static final Noun REMOVAL_REASON_RECOMMENDATION = new Noun("REMOVAL_REASON_RECOMMENDATION", 5, "removal_reason_recommendation");
    public static final Noun REMOVAL_REASON_SELECT = new Noun("REMOVAL_REASON_SELECT", 6, "removal_reason_select");
    public static final Noun REMOVE_LINK = new Noun("REMOVE_LINK", 7, ModAnalytics$ModNoun.REMOVE_LINK.getActionName());
    public static final Noun REMOVE_COMMENT = new Noun("REMOVE_COMMENT", 8, ModAnalytics$ModNoun.REMOVE_COMMENT.getActionName());
    public static final Noun SPAM_LINK = new Noun("SPAM_LINK", 9, ModAnalytics$ModNoun.SPAM_LINK.getActionName());
    public static final Noun SPAM_COMMENT = new Noun("SPAM_COMMENT", 10, ModAnalytics$ModNoun.SPAM_COMMENT.getActionName());

    private static final /* synthetic */ Noun[] $values() {
        return new Noun[]{CANCEL, SUBMIT, REMOVAL_REASONS_FLOW, QUICK_REMOVE_REASON_TOGGLE_ON, QUICK_REMOVE_REASON_TOGGLE_OFF, REMOVAL_REASON_RECOMMENDATION, REMOVAL_REASON_SELECT, REMOVE_LINK, REMOVE_COMMENT, SPAM_LINK, SPAM_COMMENT};
    }

    static {
        Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Noun valueOf(String str) {
        return (Noun) Enum.valueOf(Noun.class, str);
    }

    public static Noun[] values() {
        return (Noun[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getValue$mod_removalreasons_impl, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
