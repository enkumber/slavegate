package nr2;

import com.reddit.ama.util.AmaFeatureConfig$OverflowAction;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f125744a;

    static {
        int[] iArr = new int[AmaFeatureConfig$OverflowAction.values().length];
        try {
            iArr[AmaFeatureConfig$OverflowAction.AddCollaborators.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AmaFeatureConfig$OverflowAction.EditCollaborators.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AmaFeatureConfig$OverflowAction.EditAmaStartTime.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AmaFeatureConfig$OverflowAction.StartAma.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AmaFeatureConfig$OverflowAction.EndAma.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f125744a = iArr;
    }
}
