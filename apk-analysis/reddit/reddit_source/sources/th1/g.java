package th1;

import com.reddit.eventkit.reporter.data.ReporterEvent$DiskOperation$Operation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f141675a;

    static {
        int[] iArr = new int[ReporterEvent$DiskOperation$Operation.values().length];
        try {
            iArr[ReporterEvent$DiskOperation$Operation.WRITE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ReporterEvent$DiskOperation$Operation.READ.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f141675a = iArr;
    }
}
