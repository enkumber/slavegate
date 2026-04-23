package we2;

import com.reddit.mod.temporaryevents.navigation.TemporaryEventEntryPoint;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f146776a;

    static {
        int[] iArr = new int[TemporaryEventEntryPoint.values().length];
        try {
            iArr[TemporaryEventEntryPoint.MOD_TOOLS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TemporaryEventEntryPoint.OVERFLOW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TemporaryEventEntryPoint.COMMUNITY_TYPE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TemporaryEventEntryPoint.SAFETY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f146776a = iArr;
    }
}
