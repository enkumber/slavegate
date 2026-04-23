package com.reddit.answers.models;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/answers/models/LlmSource;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "SearchResults", "SearchResultsStreaming", "TypeaheadSearchBarButton", "SerpSearchBarButton", "PDP", "Answers", "PushNotification", "Other", "answers_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class LlmSource {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ LlmSource[] $VALUES;

    @Nullable
    private final String value;
    public static final LlmSource SearchResults = new LlmSource("SearchResults", 0, "SERP");
    public static final LlmSource SearchResultsStreaming = new LlmSource("SearchResultsStreaming", 1, "SERP_STREAMING");
    public static final LlmSource TypeaheadSearchBarButton = new LlmSource("TypeaheadSearchBarButton", 2, "TYPEAHEAD_SEARCH_BAR_BUTTON");
    public static final LlmSource SerpSearchBarButton = new LlmSource("SerpSearchBarButton", 3, "SERP_SEARCH_BAR_BUTTON");
    public static final LlmSource PDP = new LlmSource("PDP", 4, "PDP");
    public static final LlmSource Answers = new LlmSource("Answers", 5, "ANSWERS");
    public static final LlmSource PushNotification = new LlmSource("PushNotification", 6, "PUSH_NOTIFICATION");
    public static final LlmSource Other = new LlmSource("Other", 7, null);

    private static final /* synthetic */ LlmSource[] $values() {
        return new LlmSource[]{SearchResults, SearchResultsStreaming, TypeaheadSearchBarButton, SerpSearchBarButton, PDP, Answers, PushNotification, Other};
    }

    static {
        LlmSource[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private LlmSource(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static LlmSource valueOf(String str) {
        return (LlmSource) Enum.valueOf(LlmSource.class, str);
    }

    public static LlmSource[] values() {
        return (LlmSource[]) $VALUES.clone();
    }

    @Nullable
    public final String getValue() {
        return this.value;
    }
}
