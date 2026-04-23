package com.reddit.localization.translations;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/localization/translations/TranslationState;", "", "<init>", "(Ljava/lang/String;I)V", "DisplayingSource", "DisplayingTranslation", "Loading", "localization_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class TranslationState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TranslationState[] $VALUES;
    public static final TranslationState DisplayingSource = new TranslationState("DisplayingSource", 0);
    public static final TranslationState DisplayingTranslation = new TranslationState("DisplayingTranslation", 1);
    public static final TranslationState Loading = new TranslationState("Loading", 2);

    private static final /* synthetic */ TranslationState[] $values() {
        return new TranslationState[]{DisplayingSource, DisplayingTranslation, Loading};
    }

    static {
        TranslationState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TranslationState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static TranslationState valueOf(String str) {
        return (TranslationState) Enum.valueOf(TranslationState.class, str);
    }

    public static TranslationState[] values() {
        return (TranslationState[]) $VALUES.clone();
    }
}
