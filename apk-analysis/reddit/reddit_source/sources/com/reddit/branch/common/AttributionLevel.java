package com.reddit.branch.common;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/branch/common/AttributionLevel;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "bt/a", "FULL", "REDUCED", "MINIMAL", "NONE", "branch_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AttributionLevel {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AttributionLevel[] $VALUES;

    @NotNull
    public static final bt.a Companion;

    @NotNull
    public static final String PREFERENCES_KEY = "com.reddit.pref.branch_ua_cpp";
    public static final AttributionLevel FULL = new AttributionLevel("FULL", 0);
    public static final AttributionLevel REDUCED = new AttributionLevel("REDUCED", 1);
    public static final AttributionLevel MINIMAL = new AttributionLevel("MINIMAL", 2);
    public static final AttributionLevel NONE = new AttributionLevel("NONE", 3);

    private static final /* synthetic */ AttributionLevel[] $values() {
        return new AttributionLevel[]{FULL, REDUCED, MINIMAL, NONE};
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, bt.a] */
    static {
        AttributionLevel[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private AttributionLevel(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AttributionLevel valueOf(String str) {
        return (AttributionLevel) Enum.valueOf(AttributionLevel.class, str);
    }

    public static AttributionLevel[] values() {
        return (AttributionLevel[]) $VALUES.clone();
    }
}
