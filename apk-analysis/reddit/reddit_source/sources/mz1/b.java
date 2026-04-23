package mz1;

import com.reddit.notification.domain.model.ChatMuteDuration;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f121478a;

    static {
        int[] iArr = new int[ChatMuteDuration.values().length];
        try {
            iArr[ChatMuteDuration.ONE_HOUR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatMuteDuration.SIX_HOURS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatMuteDuration.TWENTY_FOUR_HOURS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f121478a = iArr;
    }
}
