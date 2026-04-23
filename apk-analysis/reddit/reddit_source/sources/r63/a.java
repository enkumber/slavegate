package r63;

import com.reddit.screen.settings.chat.model.ChatSetting;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f137125a;

    static {
        int[] iArr = new int[ChatSetting.values().length];
        try {
            iArr[ChatSetting.Everyone.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatSetting.Older30Days.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatSetting.Nobody.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f137125a = iArr;
    }
}
