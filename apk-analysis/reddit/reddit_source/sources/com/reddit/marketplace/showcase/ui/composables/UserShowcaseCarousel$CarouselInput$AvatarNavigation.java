package com.reddit.marketplace.showcase.ui.composables;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/marketplace/showcase/ui/composables/UserShowcaseCarousel$CarouselInput$AvatarNavigation", "", "Lcom/reddit/marketplace/showcase/ui/composables/UserShowcaseCarousel$CarouselInput$AvatarNavigation;", "<init>", "(Ljava/lang/String;I)V", "AvatarBuilder", "Profile", "marketplace-showcase_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class UserShowcaseCarousel$CarouselInput$AvatarNavigation {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ UserShowcaseCarousel$CarouselInput$AvatarNavigation[] $VALUES;
    public static final UserShowcaseCarousel$CarouselInput$AvatarNavigation AvatarBuilder = new UserShowcaseCarousel$CarouselInput$AvatarNavigation("AvatarBuilder", 0);
    public static final UserShowcaseCarousel$CarouselInput$AvatarNavigation Profile = new UserShowcaseCarousel$CarouselInput$AvatarNavigation("Profile", 1);

    private static final /* synthetic */ UserShowcaseCarousel$CarouselInput$AvatarNavigation[] $values() {
        return new UserShowcaseCarousel$CarouselInput$AvatarNavigation[]{AvatarBuilder, Profile};
    }

    static {
        UserShowcaseCarousel$CarouselInput$AvatarNavigation[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private UserShowcaseCarousel$CarouselInput$AvatarNavigation(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static UserShowcaseCarousel$CarouselInput$AvatarNavigation valueOf(String str) {
        return (UserShowcaseCarousel$CarouselInput$AvatarNavigation) Enum.valueOf(UserShowcaseCarousel$CarouselInput$AvatarNavigation.class, str);
    }

    public static UserShowcaseCarousel$CarouselInput$AvatarNavigation[] values() {
        return (UserShowcaseCarousel$CarouselInput$AvatarNavigation[]) $VALUES.clone();
    }
}
