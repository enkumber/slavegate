package vg1;

import com.reddit.errorreporting.domain.DeeplinkHandleResult;
import com.reddit.errorreporting.domain.DeeplinkType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f145115a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f145116b;

    static {
        int[] iArr = new int[DeeplinkHandleResult.values().length];
        try {
            iArr[DeeplinkHandleResult.ERROR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DeeplinkHandleResult.INVALID.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f145115a = iArr;
        int[] iArr2 = new int[DeeplinkType.values().length];
        try {
            iArr2[DeeplinkType.DEEP_LINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[DeeplinkType.BRANCH_LINK.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f145116b = iArr2;
    }
}
