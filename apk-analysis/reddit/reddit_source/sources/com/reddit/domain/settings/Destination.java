package com.reddit.domain.settings;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u001d\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001d¨\u0006\u001e"}, d2 = {"Lcom/reddit/domain/settings/Destination;", "", "<init>", "(Ljava/lang/String;I)V", "NOTIFICATIONS", "ACCOUNT_SETTINGS", "EXPERIMENTS", "DYNAMIC_CONFIGURATIONS", "PREMIUM_MANAGE", "PREMIUM_BUY", "PREMIUM_HUB", "EXPOSURES", "MOCK_GEOLOCATION", "CHOOSE_LAUNCHER_ICON", "SNOOVATAR", "MARKETPLACE_NFT_DETAIL", "FONT_SIZE", "MEDIA_AND_ANIMATIONS", "SCREEN_READER_CUSTOMIZATION", "SCREEN_READER_TRACKING", "TRANSLATION_SETTINGS", "NETWORK_HEADER_CONFIG", "NETWORK_TRACING", "DATA_SAVER", "ACKNOWLEDGMENTS", "DEV_PLATFORM_APP_PERMISSIONS", "NETWORK_CACHE_SETTINGS", "REDDIT_PRO_TRENDS", "REDDIT_PRO_SIGNUP", "REDDIT_PRO_WAITLIST", "settings_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class Destination {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Destination[] $VALUES;
    public static final Destination NOTIFICATIONS = new Destination("NOTIFICATIONS", 0);
    public static final Destination ACCOUNT_SETTINGS = new Destination("ACCOUNT_SETTINGS", 1);
    public static final Destination EXPERIMENTS = new Destination("EXPERIMENTS", 2);
    public static final Destination DYNAMIC_CONFIGURATIONS = new Destination("DYNAMIC_CONFIGURATIONS", 3);
    public static final Destination PREMIUM_MANAGE = new Destination("PREMIUM_MANAGE", 4);
    public static final Destination PREMIUM_BUY = new Destination("PREMIUM_BUY", 5);
    public static final Destination PREMIUM_HUB = new Destination("PREMIUM_HUB", 6);
    public static final Destination EXPOSURES = new Destination("EXPOSURES", 7);
    public static final Destination MOCK_GEOLOCATION = new Destination("MOCK_GEOLOCATION", 8);
    public static final Destination CHOOSE_LAUNCHER_ICON = new Destination("CHOOSE_LAUNCHER_ICON", 9);
    public static final Destination SNOOVATAR = new Destination("SNOOVATAR", 10);
    public static final Destination MARKETPLACE_NFT_DETAIL = new Destination("MARKETPLACE_NFT_DETAIL", 11);
    public static final Destination FONT_SIZE = new Destination("FONT_SIZE", 12);
    public static final Destination MEDIA_AND_ANIMATIONS = new Destination("MEDIA_AND_ANIMATIONS", 13);
    public static final Destination SCREEN_READER_CUSTOMIZATION = new Destination("SCREEN_READER_CUSTOMIZATION", 14);
    public static final Destination SCREEN_READER_TRACKING = new Destination("SCREEN_READER_TRACKING", 15);
    public static final Destination TRANSLATION_SETTINGS = new Destination("TRANSLATION_SETTINGS", 16);
    public static final Destination NETWORK_HEADER_CONFIG = new Destination("NETWORK_HEADER_CONFIG", 17);
    public static final Destination NETWORK_TRACING = new Destination("NETWORK_TRACING", 18);
    public static final Destination DATA_SAVER = new Destination("DATA_SAVER", 19);
    public static final Destination ACKNOWLEDGMENTS = new Destination("ACKNOWLEDGMENTS", 20);
    public static final Destination DEV_PLATFORM_APP_PERMISSIONS = new Destination("DEV_PLATFORM_APP_PERMISSIONS", 21);
    public static final Destination NETWORK_CACHE_SETTINGS = new Destination("NETWORK_CACHE_SETTINGS", 22);
    public static final Destination REDDIT_PRO_TRENDS = new Destination("REDDIT_PRO_TRENDS", 23);
    public static final Destination REDDIT_PRO_SIGNUP = new Destination("REDDIT_PRO_SIGNUP", 24);
    public static final Destination REDDIT_PRO_WAITLIST = new Destination("REDDIT_PRO_WAITLIST", 25);

    private static final /* synthetic */ Destination[] $values() {
        return new Destination[]{NOTIFICATIONS, ACCOUNT_SETTINGS, EXPERIMENTS, DYNAMIC_CONFIGURATIONS, PREMIUM_MANAGE, PREMIUM_BUY, PREMIUM_HUB, EXPOSURES, MOCK_GEOLOCATION, CHOOSE_LAUNCHER_ICON, SNOOVATAR, MARKETPLACE_NFT_DETAIL, FONT_SIZE, MEDIA_AND_ANIMATIONS, SCREEN_READER_CUSTOMIZATION, SCREEN_READER_TRACKING, TRANSLATION_SETTINGS, NETWORK_HEADER_CONFIG, NETWORK_TRACING, DATA_SAVER, ACKNOWLEDGMENTS, DEV_PLATFORM_APP_PERMISSIONS, NETWORK_CACHE_SETTINGS, REDDIT_PRO_TRENDS, REDDIT_PRO_SIGNUP, REDDIT_PRO_WAITLIST};
    }

    static {
        Destination[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Destination(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Destination valueOf(String str) {
        return (Destination) Enum.valueOf(Destination.class, str);
    }

    public static Destination[] values() {
        return (Destination[]) $VALUES.clone();
    }
}
