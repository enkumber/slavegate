package f82;

import com.reddit.domain.model.FlairType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f86331a;

    static {
        int[] iArr = new int[FlairType.values().length];
        try {
            iArr[FlairType.USER_FLAIR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FlairType.LINK_FLAIR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f86331a = iArr;
    }
}
