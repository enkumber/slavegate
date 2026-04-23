package rh2;

import com.reddit.modtools.analytics.CommunityPostTypesSettingsAnalytics$PostsSwitchType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f137778a;

    static {
        int[] iArr = new int[CommunityPostTypesSettingsAnalytics$PostsSwitchType.values().length];
        try {
            iArr[CommunityPostTypesSettingsAnalytics$PostsSwitchType.POLL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommunityPostTypesSettingsAnalytics$PostsSwitchType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommunityPostTypesSettingsAnalytics$PostsSwitchType.IMAGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f137778a = iArr;
    }
}
