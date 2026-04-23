package qw2;

import com.reddit.domain.model.sociallink.SocialLinkType;
import com.reddit.profile.analytics.SocialLinksAnalytics$Source;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f134180a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f134181b;

    static {
        int[] iArr = new int[SocialLinksAnalytics$Source.values().length];
        try {
            iArr[SocialLinksAnalytics$Source.PopUp.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SocialLinksAnalytics$Source.Profile.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SocialLinksAnalytics$Source.AddSocialLink.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SocialLinksAnalytics$Source.ProfileSettings.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f134180a = iArr;
        int[] iArr2 = new int[SocialLinkType.values().length];
        try {
            iArr2[SocialLinkType.CUSTOM.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        f134181b = iArr2;
    }
}
