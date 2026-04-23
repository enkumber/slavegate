package com.reddit.mod.previousactions.telemetry;

import com.reddit.mod.analytics.ModNoun;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/mod/previousactions/telemetry/Noun;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue$mod_previousactions_impl", "()Ljava/lang/String;", "APPROVE", "REMOVE", "IGNORE_REPORTS", "UNIGNORE_REPORTS", "FILTER_DROPDOWN", "FILTER_SELECTION", "FILTER_CLOSE", "mod_previousactions_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final Noun APPROVE = new Noun("APPROVE", 0, ModNoun.APPROVE.getValue());
    public static final Noun REMOVE = new Noun("REMOVE", 1, ModNoun.REMOVE.getValue());
    public static final Noun IGNORE_REPORTS = new Noun("IGNORE_REPORTS", 2, ModNoun.IGNORE_REPORTS.getValue());
    public static final Noun UNIGNORE_REPORTS = new Noun("UNIGNORE_REPORTS", 3, ModNoun.UNIGNORE_REPORTS.getValue());
    public static final Noun FILTER_DROPDOWN = new Noun("FILTER_DROPDOWN", 4, "action_filter_dropdown");
    public static final Noun FILTER_SELECTION = new Noun("FILTER_SELECTION", 5, "action_filter_selection");
    public static final Noun FILTER_CLOSE = new Noun("FILTER_CLOSE", 6, "action_filter_close");

    private static final /* synthetic */ Noun[] $values() {
        return new Noun[]{APPROVE, REMOVE, IGNORE_REPORTS, UNIGNORE_REPORTS, FILTER_DROPDOWN, FILTER_SELECTION, FILTER_CLOSE};
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
    /* renamed from: getValue$mod_previousactions_impl, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
