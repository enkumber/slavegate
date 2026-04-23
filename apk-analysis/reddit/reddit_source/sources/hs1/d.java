package hs1;

import android.graphics.Bitmap;
import androidx.compose.animation.p0;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import kotlin.jvm.internal.Intrinsics;
import qa.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d extends qa.d {

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f98711b;

    static {
        Charset CHARSET = ha.d.f96083a;
        Intrinsics.checkNotNullExpressionValue(CHARSET, "CHARSET");
        byte[] bytes = "com.reddit.glide.transformation.FullyRoundedBottom.1".getBytes(CHARSET);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        f98711b = bytes;
    }

    @Override // ha.d
    public final void b(MessageDigest messageDigest) {
        Intrinsics.checkNotNullParameter(messageDigest, "messageDigest");
        messageDigest.update(f98711b);
    }

    @Override // qa.d
    public final Bitmap c(ka.a pool, Bitmap toTransform, int i, int i15) {
        Intrinsics.checkNotNullParameter(pool, "pool");
        Intrinsics.checkNotNullParameter(toTransform, "toTransform");
        float f4 = i / 2.0f;
        Bitmap d15 = y.d(pool, toTransform, new p0(f4, f4));
        Intrinsics.checkNotNullExpressionValue(d15, "roundedCorners(...)");
        return d15;
    }
}
