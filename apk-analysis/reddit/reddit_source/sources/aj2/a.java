package aj2;

import com.reddit.network.features.HttpConnectionPoolVariantV2;
import com.reddit.network.features.HttpConnectionPoolVariantV3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f1323a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f1324b;

    static {
        int[] iArr = new int[HttpConnectionPoolVariantV3.values().length];
        try {
            iArr[HttpConnectionPoolVariantV3.DefaultKeepAlive.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[HttpConnectionPoolVariantV3.LongKeepAlive.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[HttpConnectionPoolVariantV3.LongerKeepAlive.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f1323a = iArr;
        int[] iArr2 = new int[HttpConnectionPoolVariantV2.values().length];
        try {
            iArr2[HttpConnectionPoolVariantV2.LargePoolWithPings.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[HttpConnectionPoolVariantV2.LargerPoolWithPings.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[HttpConnectionPoolVariantV2.DefaultPoolWithShortPings.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[HttpConnectionPoolVariantV2.DefaultPoolWithLongPings.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        f1324b = iArr2;
    }
}
