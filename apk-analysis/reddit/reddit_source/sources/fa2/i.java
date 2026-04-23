package fa2;

import com.reddit.mod.log.impl.composables.ModeratorType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f86533a;

    static {
        int[] iArr = new int[ModeratorType.values().length];
        try {
            iArr[ModeratorType.Moderator.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModeratorType.Reddit.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ModeratorType.AutoMod.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ModeratorType.AEOps.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f86533a = iArr;
    }
}
