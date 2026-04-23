package r63;

import com.reddit.chat.domain.model.AccountChatPreferences;
import com.reddit.domain.model.AccountPreferences;
import com.reddit.screen.settings.chat.model.ChatSetting;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f137127a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f137128b;

    static {
        int[] iArr = new int[AccountChatPreferences.InvitePolicy.values().length];
        try {
            iArr[AccountChatPreferences.InvitePolicy.ANYBODY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccountChatPreferences.InvitePolicy.ACCOUNTS_OLDER_THAN_30_DAYS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccountChatPreferences.InvitePolicy.NOBODY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f137127a = iArr;
        int[] iArr2 = new int[ChatSetting.values().length];
        try {
            iArr2[ChatSetting.Everyone.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ChatSetting.Older30Days.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ChatSetting.Nobody.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f137128b = iArr2;
        int[] iArr3 = new int[AccountPreferences.AcceptPrivateMessagesPolicy.values().length];
        try {
            iArr3[AccountPreferences.AcceptPrivateMessagesPolicy.EVERYONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[AccountPreferences.AcceptPrivateMessagesPolicy.WHITELISTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
