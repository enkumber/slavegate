package ry1;

import com.reddit.type.ItemStatusTag;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f138283a;

    static {
        int[] iArr = new int[ItemStatusTag.values().length];
        try {
            iArr[ItemStatusTag.MINTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ItemStatusTag.MINTING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f138283a = iArr;
    }
}
