package vd1;

import com.reddit.domain.snoovatar.common.AccessoryType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f144950a;

    static {
        int[] iArr = new int[AccessoryType.values().length];
        try {
            iArr[AccessoryType.UPPER_BODY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessoryType.FULL_BODY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f144950a = iArr;
    }
}
