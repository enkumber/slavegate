package is3;

import org.matrix.android.sdk.api.pushrules.Kind;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f101431a;

    static {
        int[] iArr = new int[Kind.values().length];
        try {
            iArr[Kind.EventMatch.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Kind.ContainsDisplayName.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Kind.RoomMemberCount.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Kind.SenderNotificationPermission.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Kind.ThreadMatch.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Kind.Unrecognised.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f101431a = iArr;
    }
}
