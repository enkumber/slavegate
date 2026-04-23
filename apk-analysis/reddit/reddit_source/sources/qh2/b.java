package qh2;

import com.reddit.domain.model.mod.CrowdControlFilterLevel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f133541a;

    static {
        int[] iArr = new int[CrowdControlFilterLevel.values().length];
        try {
            iArr[CrowdControlFilterLevel.OFF.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CrowdControlFilterLevel.STRICT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CrowdControlFilterLevel.LENIENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CrowdControlFilterLevel.MODERATE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f133541a = iArr;
    }
}
