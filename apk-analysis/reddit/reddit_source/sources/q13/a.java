package q13;

import com.reddit.rpl.extras.avatar.SnoovatarDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f132595a;

    static {
        int[] iArr = new int[SnoovatarDirection.values().length];
        try {
            iArr[SnoovatarDirection.Default.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SnoovatarDirection.Original.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SnoovatarDirection.StartFacing.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SnoovatarDirection.EndFacing.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f132595a = iArr;
    }
}
