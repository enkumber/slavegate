package a9;

import com.airbnb.lottie.model.content.ShapeStroke$LineCapType;
import com.airbnb.lottie.model.content.ShapeStroke$LineJoinType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class p {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f845a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f846b;

    static {
        int[] iArr = new int[ShapeStroke$LineJoinType.values().length];
        f846b = iArr;
        try {
            iArr[ShapeStroke$LineJoinType.BEVEL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f846b[ShapeStroke$LineJoinType.MITER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f846b[ShapeStroke$LineJoinType.ROUND.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[ShapeStroke$LineCapType.values().length];
        f845a = iArr2;
        try {
            iArr2[ShapeStroke$LineCapType.BUTT.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f845a[ShapeStroke$LineCapType.ROUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f845a[ShapeStroke$LineCapType.UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
