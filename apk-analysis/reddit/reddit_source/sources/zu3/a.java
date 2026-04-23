package zu3;

import java.io.ByteArrayInputStream;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f163779a = {97, 99, 84, 76};

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f163780b = {102, 99, 84, 76};

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f163781c = {102, 100, 65, 84};

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f163782d = {73, 68, 65, 84};

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f163783e = {73, 72, 68, 82};

    /* renamed from: f, reason: collision with root package name */
    public static final byte[] f163784f = {73, 69, 78, 68};

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f163785g = {80, 76, 84, 69};

    /* renamed from: h, reason: collision with root package name */
    public static final byte[] f163786h = {116, 82, 78, 83};
    public static final byte[] i = {-119, 80, 78, 71, 13, 10, 26, 10};

    public static int a(byte[] byteArray) {
        Intrinsics.checkNotNullParameter(byteArray, "byteArray");
        int i15 = 0;
        for (byte b15 : byteArray) {
            i15 = (i15 * InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) + (b15 & 255);
        }
        return i15;
    }

    public static byte[] b(ByteArrayInputStream byteArrayInputStream, int i15) {
        Intrinsics.checkNotNullParameter(byteArrayInputStream, "<this>");
        byte[] bArr = new byte[i15];
        if (byteArrayInputStream.read(bArr) == i15) {
            return bArr;
        }
        throw new IllegalStateException("Check failed.");
    }
}
