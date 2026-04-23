package im1;

import com.reddit.listing.model.sort.SortTimeFrame;
import com.reddit.listing.model.sort.SortType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f101066a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f101067b;

    static {
        int[] iArr = new int[SortType.values().length];
        try {
            iArr[SortType.BEST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SortType.NEW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SortType.HOT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SortType.TOP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SortType.CONTROVERSIAL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SortType.RISING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[SortType.NONE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[SortType.RECENT.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[SortType.UPVOTED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[SortType.DOWNVOTED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[SortType.HIDDEN.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        f101066a = iArr;
        int[] iArr2 = new int[SortTimeFrame.values().length];
        try {
            iArr2[SortTimeFrame.HOUR.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[SortTimeFrame.DAY.ordinal()] = 2;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[SortTimeFrame.WEEK.ordinal()] = 3;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[SortTimeFrame.MONTH.ordinal()] = 4;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[SortTimeFrame.YEAR.ordinal()] = 5;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[SortTimeFrame.ALL.ordinal()] = 6;
        } catch (NoSuchFieldError unused17) {
        }
        f101067b = iArr2;
    }
}
