package xa3;

import com.reddit.listing.model.sort.SortTimeFrame;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f148523a;

    static {
        int[] iArr = new int[SortTimeFrame.values().length];
        try {
            iArr[SortTimeFrame.HOUR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SortTimeFrame.DAY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SortTimeFrame.WEEK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SortTimeFrame.MONTH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SortTimeFrame.YEAR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SortTimeFrame.ALL.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f148523a = iArr;
    }
}
