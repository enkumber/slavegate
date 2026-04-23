package o9;

import com.apollographql.apollo.api.json.JsonReader$Token;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f127154a;

    static {
        int[] iArr = new int[JsonReader$Token.values().length];
        try {
            iArr[JsonReader$Token.NUMBER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[JsonReader$Token.LONG.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f127154a = iArr;
    }
}
