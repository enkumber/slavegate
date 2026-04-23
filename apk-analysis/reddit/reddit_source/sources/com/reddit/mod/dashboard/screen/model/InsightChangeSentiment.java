package com.reddit.mod.dashboard.screen.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/mod/dashboard/screen/model/InsightChangeSentiment;", "", "<init>", "(Ljava/lang/String;I)V", "POSITIVE", "NEGATIVE", "NEUTRAL", "mod_dashboard_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class InsightChangeSentiment {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ InsightChangeSentiment[] $VALUES;
    public static final InsightChangeSentiment POSITIVE = new InsightChangeSentiment("POSITIVE", 0);
    public static final InsightChangeSentiment NEGATIVE = new InsightChangeSentiment("NEGATIVE", 1);
    public static final InsightChangeSentiment NEUTRAL = new InsightChangeSentiment("NEUTRAL", 2);

    private static final /* synthetic */ InsightChangeSentiment[] $values() {
        return new InsightChangeSentiment[]{POSITIVE, NEGATIVE, NEUTRAL};
    }

    static {
        InsightChangeSentiment[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private InsightChangeSentiment(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static InsightChangeSentiment valueOf(String str) {
        return (InsightChangeSentiment) Enum.valueOf(InsightChangeSentiment.class, str);
    }

    public static InsightChangeSentiment[] values() {
        return (InsightChangeSentiment[]) $VALUES.clone();
    }
}
