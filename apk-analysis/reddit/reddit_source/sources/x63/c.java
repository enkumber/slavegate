package x63;

import com.reddit.datasaver.settings.DataSaverModeOption;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f148385a;

    static {
        int[] iArr = new int[DataSaverModeOption.values().length];
        try {
            iArr[DataSaverModeOption.Enabled.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DataSaverModeOption.Disabled.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DataSaverModeOption.Os.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DataSaverModeOption.Auto.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f148385a = iArr;
    }
}
