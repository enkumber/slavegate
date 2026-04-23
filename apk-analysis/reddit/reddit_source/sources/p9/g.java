package p9;

import com.apollographql.apollo.api.json.JsonReader$Token;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f131454a;

    static {
        int[] iArr = new int[JsonReader$Token.values().length];
        try {
            iArr[JsonReader$Token.END_OBJECT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[JsonReader$Token.END_ARRAY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[JsonReader$Token.STRING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[JsonReader$Token.NUMBER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[JsonReader$Token.LONG.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f131454a = iArr;
    }
}
