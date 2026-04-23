package fj1;

import com.reddit.domain.common.features.SearchSuggestedQueriesVariantEnum;
import com.reddit.features.delegates.PostNotificationPrefetchInternalVariant;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f90333a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f90334b;

    static {
        int[] iArr = new int[SearchSuggestedQueriesVariantEnum.values().length];
        try {
            iArr[SearchSuggestedQueriesVariantEnum.CONTROL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SearchSuggestedQueriesVariantEnum.EMPTY_PLACEHOLDER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SearchSuggestedQueriesVariantEnum.PLACEHOLDER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f90333a = iArr;
        int[] iArr2 = new int[PostNotificationPrefetchInternalVariant.values().length];
        try {
            iArr2[PostNotificationPrefetchInternalVariant.CONTROL.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[PostNotificationPrefetchInternalVariant.PREFETCH_WITHOUT_MEDIA.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[PostNotificationPrefetchInternalVariant.PREFETCH_WITH_MEDIA.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f90334b = iArr2;
    }
}
