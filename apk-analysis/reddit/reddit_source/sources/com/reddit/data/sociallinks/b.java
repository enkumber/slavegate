package com.reddit.data.sociallinks;

import com.reddit.graphql.d0;
import com.reddit.type.SocialLinkType;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f33360a;

    public b(d0 graphQlClient) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        this.f33360a = graphQlClient;
    }

    public static SocialLinkType a(com.reddit.domain.model.sociallink.SocialLinkType socialLinkType) {
        switch (a.f33359a[socialLinkType.ordinal()]) {
            case 1:
                return SocialLinkType.KOFI;
            case 2:
                return SocialLinkType.CAMEO;
            case 3:
                return SocialLinkType.VENMO;
            case 4:
                return SocialLinkType.PAYPAL;
            case 5:
                return SocialLinkType.CUSTOM;
            case 6:
                return SocialLinkType.REDDIT;
            case 7:
                return SocialLinkType.TIKTOK;
            case 8:
                return SocialLinkType.TWITCH;
            case 9:
                return SocialLinkType.TUMBLR;
            case 10:
                return SocialLinkType.SHOPIFY;
            case 11:
                return SocialLinkType.PATREON;
            case 12:
                return SocialLinkType.SPOTIFY;
            case 13:
                return SocialLinkType.TWITTER;
            case 14:
                return SocialLinkType.BEACONS;
            case 15:
                return SocialLinkType.DISCORD;
            case 16:
                return SocialLinkType.YOUTUBE;
            case 17:
                return SocialLinkType.ONLYFANS;
            case 18:
                return SocialLinkType.SUBSTACK;
            case 19:
                return SocialLinkType.CASH_APP;
            case 20:
                return SocialLinkType.LINKTREE;
            case 21:
                return SocialLinkType.FACEBOOK;
            case 22:
                return SocialLinkType.INDIEGOGO;
            case 23:
                return SocialLinkType.INSTAGRAM;
            case 24:
                return SocialLinkType.SOUNDCLOUD;
            case 25:
                return SocialLinkType.KICKSTARTER;
            case 26:
                return SocialLinkType.BUY_ME_A_COFFEE;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
