package d9;

import com.airbnb.lottie.parser.moshi.JsonReader$Token;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class n {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f83138a;

    static {
        int[] iArr = new int[JsonReader$Token.values().length];
        f83138a = iArr;
        try {
            iArr[JsonReader$Token.NUMBER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f83138a[JsonReader$Token.BEGIN_ARRAY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f83138a[JsonReader$Token.BEGIN_OBJECT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
