package ix2;

import com.reddit.type.AccountType;
import com.reddit.type.SocialLinkType;
import com.reddit.type.UnavailableProfileReason;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f101537a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f101538b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f101539c;

    static {
        int[] iArr = new int[UnavailableProfileReason.values().length];
        try {
            iArr[UnavailableProfileReason.UNAVAILABLE_AGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UnavailableProfileReason.UNVERIFIED_AGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UnavailableProfileReason.UNAVAILABLE_UNVERIFIED_AGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[UnavailableProfileReason.UNDER_VERIFIED_AGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[UnavailableProfileReason.UNDERAGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[UnavailableProfileReason.VIEWER_BLOCKED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[UnavailableProfileReason.LEGAL_REQUEST.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[UnavailableProfileReason.UNKNOWN.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[UnavailableProfileReason.UNKNOWN__.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        f101537a = iArr;
        int[] iArr2 = new int[AccountType.values().length];
        try {
            iArr2[AccountType.APP.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[AccountType.BRAND.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[AccountType.LITE.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        f101538b = iArr2;
        int[] iArr3 = new int[SocialLinkType.values().length];
        try {
            iArr3[SocialLinkType.KOFI.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[SocialLinkType.VENMO.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[SocialLinkType.CAMEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[SocialLinkType.CUSTOM.ordinal()] = 4;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[SocialLinkType.TIKTOK.ordinal()] = 5;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[SocialLinkType.TWITCH.ordinal()] = 6;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr3[SocialLinkType.TUMBLR.ordinal()] = 7;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr3[SocialLinkType.REDDIT.ordinal()] = 8;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr3[SocialLinkType.PAYPAL.ordinal()] = 9;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr3[SocialLinkType.SPOTIFY.ordinal()] = 10;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr3[SocialLinkType.YOUTUBE.ordinal()] = 11;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr3[SocialLinkType.BEACONS.ordinal()] = 12;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr3[SocialLinkType.DISCORD.ordinal()] = 13;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr3[SocialLinkType.TWITTER.ordinal()] = 14;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr3[SocialLinkType.PATREON.ordinal()] = 15;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr3[SocialLinkType.SHOPIFY.ordinal()] = 16;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr3[SocialLinkType.UNKNOWN__.ordinal()] = 17;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr3[SocialLinkType.SUBSTACK.ordinal()] = 18;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr3[SocialLinkType.ONLYFANS.ordinal()] = 19;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr3[SocialLinkType.CASH_APP.ordinal()] = 20;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr3[SocialLinkType.LINKTREE.ordinal()] = 21;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr3[SocialLinkType.FACEBOOK.ordinal()] = 22;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr3[SocialLinkType.INSTAGRAM.ordinal()] = 23;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr3[SocialLinkType.INDIEGOGO.ordinal()] = 24;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr3[SocialLinkType.SOUNDCLOUD.ordinal()] = 25;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr3[SocialLinkType.KICKSTARTER.ordinal()] = 26;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr3[SocialLinkType.BUY_ME_A_COFFEE.ordinal()] = 27;
        } catch (NoSuchFieldError unused39) {
        }
        f101539c = iArr3;
    }
}
