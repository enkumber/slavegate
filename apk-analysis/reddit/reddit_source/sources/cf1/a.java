package cf1;

import com.reddit.econearn.common.data.model.ProgramType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f18720a;

    static {
        int[] iArr = new int[ProgramType.values().length];
        try {
            iArr[ProgramType.AwardContentEarnings.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProgramType.AppProductEarnings.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f18720a = iArr;
    }
}
