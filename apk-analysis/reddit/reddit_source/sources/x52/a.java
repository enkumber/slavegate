package x52;

import com.reddit.mod.common.domain.ModeratorTag;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f148361a;

    static {
        int[] iArr = new int[ModeratorTag.values().length];
        try {
            iArr[ModeratorTag.INACTIVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModeratorTag.ALUMNI.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ModeratorTag.YOU.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ModeratorTag.ADVISOR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f148361a = iArr;
    }
}
