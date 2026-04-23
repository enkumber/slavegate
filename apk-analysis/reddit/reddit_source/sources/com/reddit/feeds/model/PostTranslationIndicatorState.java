package com.reddit.feeds.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/feeds/model/PostTranslationIndicatorState;", "", "<init>", "(Ljava/lang/String;I)V", "None", "Translated", "RevertedOriginal", "ClickableRevert", "ClickableTranslate", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class PostTranslationIndicatorState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostTranslationIndicatorState[] $VALUES;
    public static final PostTranslationIndicatorState None = new PostTranslationIndicatorState("None", 0);
    public static final PostTranslationIndicatorState Translated = new PostTranslationIndicatorState("Translated", 1);
    public static final PostTranslationIndicatorState RevertedOriginal = new PostTranslationIndicatorState("RevertedOriginal", 2);
    public static final PostTranslationIndicatorState ClickableRevert = new PostTranslationIndicatorState("ClickableRevert", 3);
    public static final PostTranslationIndicatorState ClickableTranslate = new PostTranslationIndicatorState("ClickableTranslate", 4);

    private static final /* synthetic */ PostTranslationIndicatorState[] $values() {
        return new PostTranslationIndicatorState[]{None, Translated, RevertedOriginal, ClickableRevert, ClickableTranslate};
    }

    static {
        PostTranslationIndicatorState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PostTranslationIndicatorState(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostTranslationIndicatorState valueOf(String str) {
        return (PostTranslationIndicatorState) Enum.valueOf(PostTranslationIndicatorState.class, str);
    }

    public static PostTranslationIndicatorState[] values() {
        return (PostTranslationIndicatorState[]) $VALUES.clone();
    }
}
