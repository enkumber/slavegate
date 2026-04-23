package com.reddit.auth.login;

import fm3.a;
import jq.p;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u000e\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\r\u0010\tj\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/auth/login/SplashScreenRevampVariant;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "", "isEnabled", "()Z", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "getShowBrowseLoggedOut", "showBrowseLoggedOut", "Control", "Carousel", "SingleImage", "Upsell", "CarouselWithLoggedOut", "SingleImageWithLoggedOut", "UpsellWithLoggedOut", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class SplashScreenRevampVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SplashScreenRevampVariant[] $VALUES;

    @NotNull
    private final String variant;
    public static final SplashScreenRevampVariant Control = new SplashScreenRevampVariant("Control", 0, "control_1");
    public static final SplashScreenRevampVariant Carousel = new SplashScreenRevampVariant("Carousel", 1, "carousel");
    public static final SplashScreenRevampVariant SingleImage = new SplashScreenRevampVariant("SingleImage", 2, "single_image");
    public static final SplashScreenRevampVariant Upsell = new SplashScreenRevampVariant("Upsell", 3, "upsell");
    public static final SplashScreenRevampVariant CarouselWithLoggedOut = new SplashScreenRevampVariant("CarouselWithLoggedOut", 4, "carousel_with_logged_out");
    public static final SplashScreenRevampVariant SingleImageWithLoggedOut = new SplashScreenRevampVariant("SingleImageWithLoggedOut", 5, "single_image_with_logged_out");
    public static final SplashScreenRevampVariant UpsellWithLoggedOut = new SplashScreenRevampVariant("UpsellWithLoggedOut", 6, "upsell_with_logged_out");

    private static final /* synthetic */ SplashScreenRevampVariant[] $values() {
        return new SplashScreenRevampVariant[]{Control, Carousel, SingleImage, Upsell, CarouselWithLoggedOut, SingleImageWithLoggedOut, UpsellWithLoggedOut};
    }

    static {
        SplashScreenRevampVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SplashScreenRevampVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SplashScreenRevampVariant valueOf(String str) {
        return (SplashScreenRevampVariant) Enum.valueOf(SplashScreenRevampVariant.class, str);
    }

    public static SplashScreenRevampVariant[] values() {
        return (SplashScreenRevampVariant[]) $VALUES.clone();
    }

    public final boolean getShowBrowseLoggedOut() {
        int i = p.f103112a[ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return true;
        }
        return false;
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }

    public final boolean isEnabled() {
        if (this != Control) {
            return true;
        }
        return false;
    }
}
