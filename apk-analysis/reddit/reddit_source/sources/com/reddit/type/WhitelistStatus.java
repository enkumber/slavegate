package com.reddit.type;

import fg3.j81;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;
import zl3.d;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/type/WhitelistStatus;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/j81", "ALL_ADS", "HOUSE_ONLY", "NO_ADS", "PROMO_ADULT", "PROMO_ADULT_NSFW", "PROMO_ALL", "PROMO_SPECIFIED", "SOME_ADS", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class WhitelistStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ WhitelistStatus[] $VALUES;

    @NotNull
    public static final j81 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final WhitelistStatus ALL_ADS = new WhitelistStatus("ALL_ADS", 0, "ALL_ADS");
    public static final WhitelistStatus HOUSE_ONLY = new WhitelistStatus("HOUSE_ONLY", 1, "HOUSE_ONLY");
    public static final WhitelistStatus NO_ADS = new WhitelistStatus("NO_ADS", 2, "NO_ADS");

    @d
    public static final WhitelistStatus PROMO_ADULT = new WhitelistStatus("PROMO_ADULT", 3, "PROMO_ADULT");
    public static final WhitelistStatus PROMO_ADULT_NSFW = new WhitelistStatus("PROMO_ADULT_NSFW", 4, "PROMO_ADULT_NSFW");
    public static final WhitelistStatus PROMO_ALL = new WhitelistStatus("PROMO_ALL", 5, "PROMO_ALL");

    @d
    public static final WhitelistStatus PROMO_SPECIFIED = new WhitelistStatus("PROMO_SPECIFIED", 6, "PROMO_SPECIFIED");
    public static final WhitelistStatus SOME_ADS = new WhitelistStatus("SOME_ADS", 7, "SOME_ADS");
    public static final WhitelistStatus UNKNOWN__ = new WhitelistStatus("UNKNOWN__", 8, "UNKNOWN__");

    private static final /* synthetic */ WhitelistStatus[] $values() {
        return new WhitelistStatus[]{ALL_ADS, HOUSE_ONLY, NO_ADS, PROMO_ADULT, PROMO_ADULT_NSFW, PROMO_ALL, PROMO_SPECIFIED, SOME_ADS, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [fg3.j81, java.lang.Object] */
    static {
        WhitelistStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("WhitelistStatus", c0.l("ALL_ADS", "HOUSE_ONLY", "NO_ADS", "PROMO_ADULT", "PROMO_ADULT_NSFW", "PROMO_ALL", "PROMO_SPECIFIED", "SOME_ADS"));
    }

    private WhitelistStatus(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static WhitelistStatus valueOf(String str) {
        return (WhitelistStatus) Enum.valueOf(WhitelistStatus.class, str);
    }

    public static WhitelistStatus[] values() {
        return (WhitelistStatus[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
