package com.reddit.feeds.domain.features;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0018\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001b"}, d2 = {"Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "CONTROL", "FIXED_200_100", "FIXED_200_200", "FIXED_400_200", "FIXED_400_400", "FIXED_608_200", "FIXED_608_400", "FIXED_608_608", "FIXED_800_200", "FIXED_800_400", "FIXED_800_608", "FIXED_800_800", "HALF_SCREEN", "A_HALF_SCREEN_B_QUARTER_SCREEN", "A_FULL_SCREEN_B_HALF_SCREEN", "FULL_SCREEN", "HALF_SCREEN_200", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class FeedCacheWindowVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FeedCacheWindowVariant[] $VALUES;

    @NotNull
    private final String variant;
    public static final FeedCacheWindowVariant CONTROL = new FeedCacheWindowVariant("CONTROL", 0, "control");
    public static final FeedCacheWindowVariant FIXED_200_100 = new FeedCacheWindowVariant("FIXED_200_100", 1, "fixed_200_100");
    public static final FeedCacheWindowVariant FIXED_200_200 = new FeedCacheWindowVariant("FIXED_200_200", 2, "fixed_200");
    public static final FeedCacheWindowVariant FIXED_400_200 = new FeedCacheWindowVariant("FIXED_400_200", 3, "fixed_400_200");
    public static final FeedCacheWindowVariant FIXED_400_400 = new FeedCacheWindowVariant("FIXED_400_400", 4, "fixed_400");
    public static final FeedCacheWindowVariant FIXED_608_200 = new FeedCacheWindowVariant("FIXED_608_200", 5, "fixed_608_200");
    public static final FeedCacheWindowVariant FIXED_608_400 = new FeedCacheWindowVariant("FIXED_608_400", 6, "fixed_608_400");
    public static final FeedCacheWindowVariant FIXED_608_608 = new FeedCacheWindowVariant("FIXED_608_608", 7, "fixed_608");
    public static final FeedCacheWindowVariant FIXED_800_200 = new FeedCacheWindowVariant("FIXED_800_200", 8, "fixed_800_200");
    public static final FeedCacheWindowVariant FIXED_800_400 = new FeedCacheWindowVariant("FIXED_800_400", 9, "fixed_800_400");
    public static final FeedCacheWindowVariant FIXED_800_608 = new FeedCacheWindowVariant("FIXED_800_608", 10, "fixed_800_608");
    public static final FeedCacheWindowVariant FIXED_800_800 = new FeedCacheWindowVariant("FIXED_800_800", 11, "fixed_800");
    public static final FeedCacheWindowVariant HALF_SCREEN = new FeedCacheWindowVariant("HALF_SCREEN", 12, "half_screen");
    public static final FeedCacheWindowVariant A_HALF_SCREEN_B_QUARTER_SCREEN = new FeedCacheWindowVariant("A_HALF_SCREEN_B_QUARTER_SCREEN", 13, "a_half_screen_b_quarter_screen");
    public static final FeedCacheWindowVariant A_FULL_SCREEN_B_HALF_SCREEN = new FeedCacheWindowVariant("A_FULL_SCREEN_B_HALF_SCREEN", 14, "a_full_screen_b_half_screen");
    public static final FeedCacheWindowVariant FULL_SCREEN = new FeedCacheWindowVariant("FULL_SCREEN", 15, "full_screen");
    public static final FeedCacheWindowVariant HALF_SCREEN_200 = new FeedCacheWindowVariant("HALF_SCREEN_200", 16, "a_half_screen_b_fixed_200");

    private static final /* synthetic */ FeedCacheWindowVariant[] $values() {
        return new FeedCacheWindowVariant[]{CONTROL, FIXED_200_100, FIXED_200_200, FIXED_400_200, FIXED_400_400, FIXED_608_200, FIXED_608_400, FIXED_608_608, FIXED_800_200, FIXED_800_400, FIXED_800_608, FIXED_800_800, HALF_SCREEN, A_HALF_SCREEN_B_QUARTER_SCREEN, A_FULL_SCREEN_B_HALF_SCREEN, FULL_SCREEN, HALF_SCREEN_200};
    }

    static {
        FeedCacheWindowVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FeedCacheWindowVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FeedCacheWindowVariant valueOf(String str) {
        return (FeedCacheWindowVariant) Enum.valueOf(FeedCacheWindowVariant.class, str);
    }

    public static FeedCacheWindowVariant[] values() {
        return (FeedCacheWindowVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
