package com.reddit.mod.insights.impl.screen.model;

import com.reddit.frontpage.dynamic_vault.R;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/mod/insights/impl/screen/model/InsightsViewSelection;", "", "text", "", "<init>", "(Ljava/lang/String;II)V", "getText", "()I", "FILTERED", "REMOVED", "PUBLISHED", "REPORTED", "mod_insights_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class InsightsViewSelection {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ InsightsViewSelection[] $VALUES;
    private final int text;
    public static final InsightsViewSelection FILTERED = new InsightsViewSelection("FILTERED", 0, R.string.mod_insights_filtered_by_safety_filters);
    public static final InsightsViewSelection REMOVED = new InsightsViewSelection("REMOVED", 1, R.string.mod_insights_removed);
    public static final InsightsViewSelection PUBLISHED = new InsightsViewSelection("PUBLISHED", 2, R.string.mod_insights_published);
    public static final InsightsViewSelection REPORTED = new InsightsViewSelection("REPORTED", 3, R.string.mod_insights_reported);

    private static final /* synthetic */ InsightsViewSelection[] $values() {
        return new InsightsViewSelection[]{FILTERED, REMOVED, PUBLISHED, REPORTED};
    }

    static {
        InsightsViewSelection[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private InsightsViewSelection(String str, int i, int i15) {
        this.text = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static InsightsViewSelection valueOf(String str) {
        return (InsightsViewSelection) Enum.valueOf(InsightsViewSelection.class, str);
    }

    public static InsightsViewSelection[] values() {
        return (InsightsViewSelection[]) $VALUES.clone();
    }

    public final int getText() {
        return this.text;
    }
}
