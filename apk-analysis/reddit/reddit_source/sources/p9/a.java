package p9;

import com.apollographql.apollo.api.json.JsonReader$Token;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f131433a;

    static {
        int[] iArr = new int[JsonReader$Token.values().length];
        try {
            iArr[JsonReader$Token.NULL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[JsonReader$Token.BOOLEAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[JsonReader$Token.LONG.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[JsonReader$Token.NUMBER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[JsonReader$Token.STRING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[JsonReader$Token.BEGIN_OBJECT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[JsonReader$Token.BEGIN_ARRAY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f131433a = iArr;
    }
}
