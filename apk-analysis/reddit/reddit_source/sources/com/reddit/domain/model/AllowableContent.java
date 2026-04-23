package com.reddit.domain.model;

import com.squareup.moshi.o;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/AllowableContent;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "All", "TextOnly", "EmojiOnly", "Companion", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class AllowableContent {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AllowableContent[] $VALUES;

    @NotNull
    public static final String ALL = "all";

    @NotNull
    public static final String TEXT = "text";

    @NotNull
    private final String value;

    @o(name = "all")
    public static final AllowableContent All = new AllowableContent("All", 0, "all");

    @o(name = "text")
    public static final AllowableContent TextOnly = new AllowableContent("TextOnly", 1, "text");

    @NotNull
    public static final String EMOJI = "emoji";

    @o(name = EMOJI)
    public static final AllowableContent EmojiOnly = new AllowableContent("EmojiOnly", 2, EMOJI);

    private static final /* synthetic */ AllowableContent[] $values() {
        return new AllowableContent[]{All, TextOnly, EmojiOnly};
    }

    static {
        AllowableContent[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        INSTANCE = new Companion(null);
    }

    private AllowableContent(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AllowableContent valueOf(String str) {
        return (AllowableContent) Enum.valueOf(AllowableContent.class, str);
    }

    public static AllowableContent[] values() {
        return (AllowableContent[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
