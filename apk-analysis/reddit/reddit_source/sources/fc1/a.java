package fc1;

import com.reddit.session.mode.common.SessionMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f86863a;

    static {
        int[] iArr = new int[SessionMode.values().length];
        try {
            iArr[SessionMode.LOGGED_IN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SessionMode.INCOGNITO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f86863a = iArr;
    }
}
