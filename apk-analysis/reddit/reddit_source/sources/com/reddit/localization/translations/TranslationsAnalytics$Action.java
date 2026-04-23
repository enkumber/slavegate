package com.reddit.localization.translations;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"com/reddit/localization/translations/TranslationsAnalytics$Action", "", "Lcom/reddit/localization/translations/TranslationsAnalytics$Action;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "View", "Click", "Dismiss", "Submit", "Error", "localization_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class TranslationsAnalytics$Action {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TranslationsAnalytics$Action[] $VALUES;

    @NotNull
    private final String value;
    public static final TranslationsAnalytics$Action View = new TranslationsAnalytics$Action("View", 0, "view");
    public static final TranslationsAnalytics$Action Click = new TranslationsAnalytics$Action("Click", 1, "click");
    public static final TranslationsAnalytics$Action Dismiss = new TranslationsAnalytics$Action("Dismiss", 2, "dismiss");
    public static final TranslationsAnalytics$Action Submit = new TranslationsAnalytics$Action("Submit", 3, "submit");
    public static final TranslationsAnalytics$Action Error = new TranslationsAnalytics$Action("Error", 4, "error");

    private static final /* synthetic */ TranslationsAnalytics$Action[] $values() {
        return new TranslationsAnalytics$Action[]{View, Click, Dismiss, Submit, Error};
    }

    static {
        TranslationsAnalytics$Action[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TranslationsAnalytics$Action(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static TranslationsAnalytics$Action valueOf(String str) {
        return (TranslationsAnalytics$Action) Enum.valueOf(TranslationsAnalytics$Action.class, str);
    }

    public static TranslationsAnalytics$Action[] values() {
        return (TranslationsAnalytics$Action[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
