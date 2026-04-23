package cl3;

import com.wdullaer.materialdatetimepicker.time.Timepoint$TYPE;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f19002a;

    static {
        int[] iArr = new int[Timepoint$TYPE.values().length];
        f19002a = iArr;
        try {
            iArr[Timepoint$TYPE.SECOND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f19002a[Timepoint$TYPE.MINUTE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f19002a[Timepoint$TYPE.HOUR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
