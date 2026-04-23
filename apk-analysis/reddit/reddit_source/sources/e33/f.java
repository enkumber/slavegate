package e33;

import com.reddit.safety.filters.screen.harassmentfilter.TestFilterState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f84591a;

    static {
        int[] iArr = new int[TestFilterState.values().length];
        try {
            iArr[TestFilterState.OFF.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TestFilterState.LOW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TestFilterState.HIGH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f84591a = iArr;
    }
}
