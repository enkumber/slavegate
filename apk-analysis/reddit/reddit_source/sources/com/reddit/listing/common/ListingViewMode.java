package com.reddit.listing.common;

import fm3.a;
import iw1.b;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\u000b\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fj\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/listing/common/ListingViewMode;", "", "", "label", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getLabel", "", "isClassic", "()Z", "Companion", "iw1/b", "CARD", "IMMERSIVE", "CLASSIC", "COMPACT", "HIDDEN", "listing_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class ListingViewMode {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ListingViewMode[] $VALUES;

    @NotNull
    public static final b Companion;

    @NotNull
    private static final String LEGACY_COMPACT_VALUE = "compact";

    @NotNull
    private final String label;
    public static final ListingViewMode CARD = new ListingViewMode("CARD", 0, "card");
    public static final ListingViewMode IMMERSIVE = new ListingViewMode("IMMERSIVE", 1, "immersive");
    public static final ListingViewMode CLASSIC = new ListingViewMode("CLASSIC", 2, "classic");
    public static final ListingViewMode COMPACT = new ListingViewMode("COMPACT", 3, "classic");
    public static final ListingViewMode HIDDEN = new ListingViewMode("HIDDEN", 4, "hidden");

    private static final /* synthetic */ ListingViewMode[] $values() {
        return new ListingViewMode[]{CARD, IMMERSIVE, CLASSIC, COMPACT, HIDDEN};
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [iw1.b, java.lang.Object] */
    static {
        ListingViewMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private ListingViewMode(String str, int i, String str2) {
        this.label = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static final boolean isClassic(@NotNull ListingViewMode listingViewMode) {
        Companion.getClass();
        return b.a(listingViewMode);
    }

    @NotNull
    public static final ListingViewMode toEnum(@NotNull String str) {
        Companion.getClass();
        return b.b(str);
    }

    public static ListingViewMode valueOf(String str) {
        return (ListingViewMode) Enum.valueOf(ListingViewMode.class, str);
    }

    public static ListingViewMode[] values() {
        return (ListingViewMode[]) $VALUES.clone();
    }

    @NotNull
    public final String getLabel() {
        return this.label;
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return this.label;
    }

    public final boolean isClassic() {
        Companion.getClass();
        return b.a(this);
    }
}
