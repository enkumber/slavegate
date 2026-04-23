package mv2;

import com.reddit.type.BrandAnalyticsKeywordType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class x0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f121414a;

    static {
        int[] iArr = new int[BrandAnalyticsKeywordType.values().length];
        try {
            iArr[BrandAnalyticsKeywordType.ACI.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BrandAnalyticsKeywordType.TAXONOMY_TOPIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BrandAnalyticsKeywordType.TAXONOMY_ENTITY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BrandAnalyticsKeywordType.SEARCH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[BrandAnalyticsKeywordType.UNKNOWN__.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f121414a = iArr;
    }
}
