package com.reddit.ads.features;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/ads/features/ShoppingDpaCarouselPriceGreenVariant;", "", "<init>", "(Ljava/lang/String;I)V", "GREEN_COLOR", "GREEN_COLOR_BOLD", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class ShoppingDpaCarouselPriceGreenVariant {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ShoppingDpaCarouselPriceGreenVariant[] $VALUES;
    public static final ShoppingDpaCarouselPriceGreenVariant GREEN_COLOR = new ShoppingDpaCarouselPriceGreenVariant("GREEN_COLOR", 0);
    public static final ShoppingDpaCarouselPriceGreenVariant GREEN_COLOR_BOLD = new ShoppingDpaCarouselPriceGreenVariant("GREEN_COLOR_BOLD", 1);

    private static final /* synthetic */ ShoppingDpaCarouselPriceGreenVariant[] $values() {
        return new ShoppingDpaCarouselPriceGreenVariant[]{GREEN_COLOR, GREEN_COLOR_BOLD};
    }

    static {
        ShoppingDpaCarouselPriceGreenVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ShoppingDpaCarouselPriceGreenVariant(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ShoppingDpaCarouselPriceGreenVariant valueOf(String str) {
        return (ShoppingDpaCarouselPriceGreenVariant) Enum.valueOf(ShoppingDpaCarouselPriceGreenVariant.class, str);
    }

    public static ShoppingDpaCarouselPriceGreenVariant[] values() {
        return (ShoppingDpaCarouselPriceGreenVariant[]) $VALUES.clone();
    }
}
