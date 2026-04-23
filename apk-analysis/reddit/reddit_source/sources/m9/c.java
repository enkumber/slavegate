package m9;

import com.apollographql.apollo.api.http.HttpMethod;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f120030a;

    static {
        int[] iArr = new int[HttpMethod.values().length];
        try {
            iArr[HttpMethod.Get.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[HttpMethod.Post.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f120030a = iArr;
    }
}
