package com.reddit.feeds.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/feeds/model/IndicatorType;", "", "<init>", "(Ljava/lang/String;I)V", "NSFW", "SPOILER", "ORIGINAL", "QUARANTINED", "APP", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class IndicatorType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ IndicatorType[] $VALUES;
    public static final IndicatorType NSFW = new IndicatorType("NSFW", 0);
    public static final IndicatorType SPOILER = new IndicatorType("SPOILER", 1);
    public static final IndicatorType ORIGINAL = new IndicatorType("ORIGINAL", 2);
    public static final IndicatorType QUARANTINED = new IndicatorType("QUARANTINED", 3);
    public static final IndicatorType APP = new IndicatorType("APP", 4);

    private static final /* synthetic */ IndicatorType[] $values() {
        return new IndicatorType[]{NSFW, SPOILER, ORIGINAL, QUARANTINED, APP};
    }

    static {
        IndicatorType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private IndicatorType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static IndicatorType valueOf(String str) {
        return (IndicatorType) Enum.valueOf(IndicatorType.class, str);
    }

    public static IndicatorType[] values() {
        return (IndicatorType[]) $VALUES.clone();
    }
}
