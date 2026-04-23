package com.reddit.feeds.features.delegates;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/feeds/features/delegates/HomeRevampVariant;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "", "isEnabled", "()Z", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "Control", "INTEREST_STRIP_WITHOUT_POPULAR", "INTEREST_STRIP_WITH_POPULAR", "INTEREST_STRIP_POPULAR_SWIPING", "NO_INTEREST_STRIP", "feeds_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class HomeRevampVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HomeRevampVariant[] $VALUES;

    @NotNull
    private final String variant;
    public static final HomeRevampVariant Control = new HomeRevampVariant("Control", 0, "control_1");
    public static final HomeRevampVariant INTEREST_STRIP_WITHOUT_POPULAR = new HomeRevampVariant("INTEREST_STRIP_WITHOUT_POPULAR", 1, "interest_strip_without_popular");
    public static final HomeRevampVariant INTEREST_STRIP_WITH_POPULAR = new HomeRevampVariant("INTEREST_STRIP_WITH_POPULAR", 2, "interest_strip_with_popular");
    public static final HomeRevampVariant INTEREST_STRIP_POPULAR_SWIPING = new HomeRevampVariant("INTEREST_STRIP_POPULAR_SWIPING", 3, "interest_strip_popular_swiping");
    public static final HomeRevampVariant NO_INTEREST_STRIP = new HomeRevampVariant("NO_INTEREST_STRIP", 4, "no_interest_strip");

    private static final /* synthetic */ HomeRevampVariant[] $values() {
        return new HomeRevampVariant[]{Control, INTEREST_STRIP_WITHOUT_POPULAR, INTEREST_STRIP_WITH_POPULAR, INTEREST_STRIP_POPULAR_SWIPING, NO_INTEREST_STRIP};
    }

    static {
        HomeRevampVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private HomeRevampVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static HomeRevampVariant valueOf(String str) {
        return (HomeRevampVariant) Enum.valueOf(HomeRevampVariant.class, str);
    }

    public static HomeRevampVariant[] values() {
        return (HomeRevampVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }

    public final boolean isEnabled() {
        if (this != INTEREST_STRIP_WITHOUT_POPULAR && this != INTEREST_STRIP_WITH_POPULAR && this != INTEREST_STRIP_POPULAR_SWIPING && this != NO_INTEREST_STRIP) {
            return false;
        }
        return true;
    }
}
