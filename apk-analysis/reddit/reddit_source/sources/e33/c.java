package e33;

import com.reddit.safety.filters.model.HarassmentFilterContentAction;
import com.reddit.safety.filters.model.HarassmentFilterTargeting;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f84582a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f84583b;

    static {
        int[] iArr = new int[HarassmentFilterTargeting.values().length];
        try {
            iArr[HarassmentFilterTargeting.MODERATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[HarassmentFilterTargeting.HIGH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f84582a = iArr;
        int[] iArr2 = new int[HarassmentFilterContentAction.values().length];
        try {
            iArr2[HarassmentFilterContentAction.REVIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[HarassmentFilterContentAction.REMOVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f84583b = iArr2;
    }
}
