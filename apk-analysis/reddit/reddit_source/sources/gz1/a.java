package gz1;

import com.reddit.marketplace.domain.model.Rarity;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f95434a;

    static {
        int[] iArr = new int[Rarity.values().length];
        try {
            iArr[Rarity.Unknown.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Rarity.Rare.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Rarity.Epic.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Rarity.Legendary.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Rarity.Test.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f95434a = iArr;
    }
}
