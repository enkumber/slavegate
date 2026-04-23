package pm;

import com.reddit.ama.AmaNavigator$Type;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class l {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f132058a;

    static {
        int[] iArr = new int[AmaNavigator$Type.values().length];
        try {
            iArr[AmaNavigator$Type.Start.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AmaNavigator$Type.End.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AmaNavigator$Type.ReminderPrompt.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f132058a = iArr;
    }
}
