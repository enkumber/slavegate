package com.reddit.answers.telemetry;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/answers/telemetry/ResponseLinkType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "QuoteBlueLink", "BlockQuote", "InlineQuote", "SourcePill", "answers_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class ResponseLinkType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ResponseLinkType[] $VALUES;

    @NotNull
    private final String value;
    public static final ResponseLinkType QuoteBlueLink = new ResponseLinkType("QuoteBlueLink", 0, "quote_blue_link");
    public static final ResponseLinkType BlockQuote = new ResponseLinkType("BlockQuote", 1, "block_quote");
    public static final ResponseLinkType InlineQuote = new ResponseLinkType("InlineQuote", 2, "inline_quote");
    public static final ResponseLinkType SourcePill = new ResponseLinkType("SourcePill", 3, "source_pill");

    private static final /* synthetic */ ResponseLinkType[] $values() {
        return new ResponseLinkType[]{QuoteBlueLink, BlockQuote, InlineQuote, SourcePill};
    }

    static {
        ResponseLinkType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ResponseLinkType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ResponseLinkType valueOf(String str) {
        return (ResponseLinkType) Enum.valueOf(ResponseLinkType.class, str);
    }

    public static ResponseLinkType[] values() {
        return (ResponseLinkType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
