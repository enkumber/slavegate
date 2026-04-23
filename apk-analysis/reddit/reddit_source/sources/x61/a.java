package x61;

import com.reddit.listing.model.sort.CommentSortType;
import com.reddit.type.CommentSort;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f148369a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f148370b;

    static {
        int[] iArr = new int[CommentSortType.values().length];
        try {
            iArr[CommentSortType.CONFIDENCE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommentSortType.TOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommentSortType.NEW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CommentSortType.CONTROVERSIAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CommentSortType.OLD.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CommentSortType.QA.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f148369a = iArr;
        int[] iArr2 = new int[CommentSort.values().length];
        try {
            iArr2[CommentSort.CONFIDENCE.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[CommentSort.TOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[CommentSort.NEW.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[CommentSort.CONTROVERSIAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[CommentSort.OLD.ordinal()] = 5;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[CommentSort.QA.ordinal()] = 6;
        } catch (NoSuchFieldError unused12) {
        }
        f148370b = iArr2;
    }
}
