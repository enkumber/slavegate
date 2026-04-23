package com.reddit.recap.impl.models;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"com/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel", "", "Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "COMMON", "RARE", "EPIC", "LEGENDARY", "moments_recap_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class RecapCardUiModel$ShareCardUiModel$UserLevel {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RecapCardUiModel$ShareCardUiModel$UserLevel[] $VALUES;

    @NotNull
    private final String rawValue;
    public static final RecapCardUiModel$ShareCardUiModel$UserLevel COMMON = new RecapCardUiModel$ShareCardUiModel$UserLevel("COMMON", 0, "COMMON");
    public static final RecapCardUiModel$ShareCardUiModel$UserLevel RARE = new RecapCardUiModel$ShareCardUiModel$UserLevel("RARE", 1, "RARE");
    public static final RecapCardUiModel$ShareCardUiModel$UserLevel EPIC = new RecapCardUiModel$ShareCardUiModel$UserLevel("EPIC", 2, "EPIC");
    public static final RecapCardUiModel$ShareCardUiModel$UserLevel LEGENDARY = new RecapCardUiModel$ShareCardUiModel$UserLevel("LEGENDARY", 3, "LEGENDARY");

    private static final /* synthetic */ RecapCardUiModel$ShareCardUiModel$UserLevel[] $values() {
        return new RecapCardUiModel$ShareCardUiModel$UserLevel[]{COMMON, RARE, EPIC, LEGENDARY};
    }

    static {
        RecapCardUiModel$ShareCardUiModel$UserLevel[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RecapCardUiModel$ShareCardUiModel$UserLevel(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RecapCardUiModel$ShareCardUiModel$UserLevel valueOf(String str) {
        return (RecapCardUiModel$ShareCardUiModel$UserLevel) Enum.valueOf(RecapCardUiModel$ShareCardUiModel$UserLevel.class, str);
    }

    public static RecapCardUiModel$ShareCardUiModel$UserLevel[] values() {
        return (RecapCardUiModel$ShareCardUiModel$UserLevel[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
