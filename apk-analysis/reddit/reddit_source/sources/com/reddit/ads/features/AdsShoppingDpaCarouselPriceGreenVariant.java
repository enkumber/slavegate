package com.reddit.ads.features;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/ads/features/AdsShoppingDpaCarouselPriceGreenVariant;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "CONTROL", "GREEN_COLOR", "GREEN_COLOR_BOLD", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AdsShoppingDpaCarouselPriceGreenVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AdsShoppingDpaCarouselPriceGreenVariant[] $VALUES;
    public static final AdsShoppingDpaCarouselPriceGreenVariant CONTROL = new AdsShoppingDpaCarouselPriceGreenVariant("CONTROL", 0, "control");
    public static final AdsShoppingDpaCarouselPriceGreenVariant GREEN_COLOR = new AdsShoppingDpaCarouselPriceGreenVariant("GREEN_COLOR", 1, "green_color");
    public static final AdsShoppingDpaCarouselPriceGreenVariant GREEN_COLOR_BOLD = new AdsShoppingDpaCarouselPriceGreenVariant("GREEN_COLOR_BOLD", 2, "green_color_bold");

    @NotNull
    private final String variant;

    private static final /* synthetic */ AdsShoppingDpaCarouselPriceGreenVariant[] $values() {
        return new AdsShoppingDpaCarouselPriceGreenVariant[]{CONTROL, GREEN_COLOR, GREEN_COLOR_BOLD};
    }

    static {
        AdsShoppingDpaCarouselPriceGreenVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AdsShoppingDpaCarouselPriceGreenVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AdsShoppingDpaCarouselPriceGreenVariant valueOf(String str) {
        return (AdsShoppingDpaCarouselPriceGreenVariant) Enum.valueOf(AdsShoppingDpaCarouselPriceGreenVariant.class, str);
    }

    public static AdsShoppingDpaCarouselPriceGreenVariant[] values() {
        return (AdsShoppingDpaCarouselPriceGreenVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
