package bi2;

import com.reddit.mod.actions.data.DistinguishType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f16911a;

    static {
        int[] iArr = new int[DistinguishType.values().length];
        try {
            iArr[DistinguishType.SPECIAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DistinguishType.YES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DistinguishType.NO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DistinguishType.ADMIN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f16911a = iArr;
    }
}
