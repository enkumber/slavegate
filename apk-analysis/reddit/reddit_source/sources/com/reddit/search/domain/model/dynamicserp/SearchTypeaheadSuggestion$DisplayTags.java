package com.reddit.search.domain.model.dynamicserp;

import fm3.a;
import ga3.f6;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"com/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags", "", "Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "ga3/f6", "NSFW", "SPOILER", "QUARANTINED", "PROFILE_VERIFIED_AUTHOR", "APP", "search_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class SearchTypeaheadSuggestion$DisplayTags {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SearchTypeaheadSuggestion$DisplayTags[] $VALUES;

    @NotNull
    public static final f6 Companion;

    @NotNull
    private final String value;
    public static final SearchTypeaheadSuggestion$DisplayTags NSFW = new SearchTypeaheadSuggestion$DisplayTags("NSFW", 0, "NSFW");
    public static final SearchTypeaheadSuggestion$DisplayTags SPOILER = new SearchTypeaheadSuggestion$DisplayTags("SPOILER", 1, "SPOILER");
    public static final SearchTypeaheadSuggestion$DisplayTags QUARANTINED = new SearchTypeaheadSuggestion$DisplayTags("QUARANTINED", 2, "QUARANTINED");
    public static final SearchTypeaheadSuggestion$DisplayTags PROFILE_VERIFIED_AUTHOR = new SearchTypeaheadSuggestion$DisplayTags("PROFILE_VERIFIED_AUTHOR", 3, "PROFILE_VERIFIED_AUTHOR");
    public static final SearchTypeaheadSuggestion$DisplayTags APP = new SearchTypeaheadSuggestion$DisplayTags("APP", 4, "APP");

    private static final /* synthetic */ SearchTypeaheadSuggestion$DisplayTags[] $values() {
        return new SearchTypeaheadSuggestion$DisplayTags[]{NSFW, SPOILER, QUARANTINED, PROFILE_VERIFIED_AUTHOR, APP};
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [ga3.f6, java.lang.Object] */
    static {
        SearchTypeaheadSuggestion$DisplayTags[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private SearchTypeaheadSuggestion$DisplayTags(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SearchTypeaheadSuggestion$DisplayTags valueOf(String str) {
        return (SearchTypeaheadSuggestion$DisplayTags) Enum.valueOf(SearchTypeaheadSuggestion$DisplayTags.class, str);
    }

    public static SearchTypeaheadSuggestion$DisplayTags[] values() {
        return (SearchTypeaheadSuggestion$DisplayTags[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
