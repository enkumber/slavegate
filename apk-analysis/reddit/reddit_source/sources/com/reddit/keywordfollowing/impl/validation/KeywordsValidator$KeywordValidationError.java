package com.reddit.keywordfollowing.impl.validation;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"com/reddit/keywordfollowing/impl/validation/KeywordsValidator$KeywordValidationError", "", "Lcom/reddit/keywordfollowing/impl/validation/KeywordsValidator$KeywordValidationError;", "<init>", "(Ljava/lang/String;I)V", "EMPTY_INPUT", "MAX_KEYWORDS_EXCEEDED", "EMPTY_KEYWORD", "KEYWORD_TOO_SHORT", "KEYWORD_TOO_LONG", "KEYWORD_IS_NSFW", "KEYWORD_CONTAINS_INVALID_CHARACTERS", "keywordfollowing_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class KeywordsValidator$KeywordValidationError {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ KeywordsValidator$KeywordValidationError[] $VALUES;
    public static final KeywordsValidator$KeywordValidationError EMPTY_INPUT = new KeywordsValidator$KeywordValidationError("EMPTY_INPUT", 0);
    public static final KeywordsValidator$KeywordValidationError MAX_KEYWORDS_EXCEEDED = new KeywordsValidator$KeywordValidationError("MAX_KEYWORDS_EXCEEDED", 1);
    public static final KeywordsValidator$KeywordValidationError EMPTY_KEYWORD = new KeywordsValidator$KeywordValidationError("EMPTY_KEYWORD", 2);
    public static final KeywordsValidator$KeywordValidationError KEYWORD_TOO_SHORT = new KeywordsValidator$KeywordValidationError("KEYWORD_TOO_SHORT", 3);
    public static final KeywordsValidator$KeywordValidationError KEYWORD_TOO_LONG = new KeywordsValidator$KeywordValidationError("KEYWORD_TOO_LONG", 4);
    public static final KeywordsValidator$KeywordValidationError KEYWORD_IS_NSFW = new KeywordsValidator$KeywordValidationError("KEYWORD_IS_NSFW", 5);
    public static final KeywordsValidator$KeywordValidationError KEYWORD_CONTAINS_INVALID_CHARACTERS = new KeywordsValidator$KeywordValidationError("KEYWORD_CONTAINS_INVALID_CHARACTERS", 6);

    private static final /* synthetic */ KeywordsValidator$KeywordValidationError[] $values() {
        return new KeywordsValidator$KeywordValidationError[]{EMPTY_INPUT, MAX_KEYWORDS_EXCEEDED, EMPTY_KEYWORD, KEYWORD_TOO_SHORT, KEYWORD_TOO_LONG, KEYWORD_IS_NSFW, KEYWORD_CONTAINS_INVALID_CHARACTERS};
    }

    static {
        KeywordsValidator$KeywordValidationError[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private KeywordsValidator$KeywordValidationError(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static KeywordsValidator$KeywordValidationError valueOf(String str) {
        return (KeywordsValidator$KeywordValidationError) Enum.valueOf(KeywordsValidator$KeywordValidationError.class, str);
    }

    public static KeywordsValidator$KeywordValidationError[] values() {
        return (KeywordsValidator$KeywordValidationError[]) $VALUES.clone();
    }
}
