package nz1;

import com.reddit.matrix.domain.model.LinkType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f126031a;

    static {
        int[] iArr = new int[LinkType.values().length];
        try {
            iArr[LinkType.MENTION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LinkType.SELF_MENTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f126031a = iArr;
    }
}
