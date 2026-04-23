package fb;

import com.caverock.androidsvg.PreserveAspectRatio$Alignment;
import com.caverock.androidsvg.SVG$Style$LineCap;
import com.caverock.androidsvg.SVG$Style$LineJoin;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class g1 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f86717a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f86718b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f86719c;

    static {
        int[] iArr = new int[SVG$Style$LineJoin.values().length];
        f86719c = iArr;
        try {
            iArr[SVG$Style$LineJoin.Miter.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f86719c[SVG$Style$LineJoin.Round.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f86719c[SVG$Style$LineJoin.Bevel.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[SVG$Style$LineCap.values().length];
        f86718b = iArr2;
        try {
            iArr2[SVG$Style$LineCap.Butt.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f86718b[SVG$Style$LineCap.Round.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f86718b[SVG$Style$LineCap.Square.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        int[] iArr3 = new int[PreserveAspectRatio$Alignment.values().length];
        f86717a = iArr3;
        try {
            iArr3[PreserveAspectRatio$Alignment.xMidYMin.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f86717a[PreserveAspectRatio$Alignment.xMidYMid.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f86717a[PreserveAspectRatio$Alignment.xMidYMax.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f86717a[PreserveAspectRatio$Alignment.xMaxYMin.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f86717a[PreserveAspectRatio$Alignment.xMaxYMid.ordinal()] = 5;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f86717a[PreserveAspectRatio$Alignment.xMaxYMax.ordinal()] = 6;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f86717a[PreserveAspectRatio$Alignment.xMinYMid.ordinal()] = 7;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            f86717a[PreserveAspectRatio$Alignment.xMinYMax.ordinal()] = 8;
        } catch (NoSuchFieldError unused14) {
        }
    }
}
