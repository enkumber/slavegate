package hs1;

import android.content.Context;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b extends qa.d {

    /* renamed from: b, reason: collision with root package name */
    public final Context f98708b;

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f98708b = context;
    }

    @Override // ha.d
    public final void b(MessageDigest messageDigest) {
        Intrinsics.checkNotNullParameter(messageDigest, "messageDigest");
        Charset CHARSET = ha.d.f96083a;
        Intrinsics.checkNotNullExpressionValue(CHARSET, "CHARSET");
        byte[] bytes = "Blur".getBytes(CHARSET);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        messageDigest.update(bytes);
        messageDigest.update((byte) 25.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009d  */
    /* JADX WARN: Type inference failed for: r0v10 */
    @Override // qa.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Bitmap c(ka.a r3, android.graphics.Bitmap r4, int r5, int r6) {
        /*
            r2 = this;
            java.lang.String r5 = "pool"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r5)
            java.lang.String r5 = "toTransform"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r5)
            int r5 = r4.getWidth()
            float r5 = (float) r5
            r6 = 1056964608(0x3f000000, float:0.5)
            float r5 = r5 * r6
            int r5 = (int) r5
            int r0 = r4.getHeight()
            float r0 = (float) r0
            float r0 = r0 * r6
            int r0 = (int) r0
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r3 = r3.f(r5, r0, r1)
            java.lang.String r5 = "get(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)
            android.graphics.Canvas r5 = new android.graphics.Canvas
            r5.<init>(r3)
            r5.scale(r6, r6)
            android.graphics.Paint r6 = new android.graphics.Paint
            r6.<init>()
            r0 = 2
            r6.setFlags(r0)
            kotlin.Unit r0 = kotlin.Unit.f104956a
            r0 = 0
            r5.drawBitmap(r4, r0, r0, r6)
            android.content.Context r2 = r2.f98708b
            r4 = 0
            android.renderscript.RenderScript r2 = android.renderscript.RenderScript.create(r2)     // Catch: java.lang.Throwable -> L88
            android.renderscript.Allocation r5 = android.renderscript.Allocation.createFromBitmap(r2, r3)     // Catch: java.lang.Throwable -> L84
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)     // Catch: java.lang.Throwable -> L80
            android.renderscript.Type r6 = r5.getType()     // Catch: java.lang.Throwable -> L80
            android.renderscript.Allocation$MipmapControl r0 = android.renderscript.Allocation.MipmapControl.MIPMAP_NONE     // Catch: java.lang.Throwable -> L80
            r1 = 1
            android.renderscript.Allocation r6 = android.renderscript.Allocation.createTyped(r2, r6, r0, r1)     // Catch: java.lang.Throwable -> L80
            android.renderscript.Element r0 = android.renderscript.Element.U8_4(r2)     // Catch: java.lang.Throwable -> L7d
            android.renderscript.ScriptIntrinsicBlur r0 = android.renderscript.ScriptIntrinsicBlur.create(r2, r0)     // Catch: java.lang.Throwable -> L7d
            r0.setInput(r5)     // Catch: java.lang.Throwable -> L7d
            r1 = 1103626240(0x41c80000, float:25.0)
            r0.setRadius(r1)     // Catch: java.lang.Throwable -> L7d
            r0.forEach(r6)     // Catch: java.lang.Throwable -> L7d
            r6.copyTo(r3)     // Catch: java.lang.Throwable -> L7a
            if (r2 == 0) goto L70
            r2.destroy()
        L70:
            r0.destroy()
            r5.destroy()
            r6.destroy()
            return r3
        L7a:
            r3 = move-exception
        L7b:
            r4 = r2
            goto L8c
        L7d:
            r3 = move-exception
            r0 = r4
            goto L7b
        L80:
            r3 = move-exception
            r6 = r4
        L82:
            r0 = r6
            goto L7b
        L84:
            r3 = move-exception
            r5 = r4
            r6 = r5
            goto L82
        L88:
            r3 = move-exception
            r5 = r4
            r6 = r5
            r0 = r6
        L8c:
            if (r4 == 0) goto L91
            r4.destroy()
        L91:
            if (r0 == 0) goto L96
            r0.destroy()
        L96:
            if (r5 == 0) goto L9b
            r5.destroy()
        L9b:
            if (r6 == 0) goto La0
            r6.destroy()
        La0:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: hs1.b.c(ka.a, android.graphics.Bitmap, int, int):android.graphics.Bitmap");
    }

    @Override // ha.d
    public final boolean equals(Object obj) {
        b bVar;
        if (obj == this) {
            return true;
        }
        Float f4 = null;
        if (obj instanceof b) {
            bVar = (b) obj;
        } else {
            bVar = null;
        }
        if (bVar != null) {
            f4 = Float.valueOf(25.0f);
        }
        return Intrinsics.areEqual(f4, 25.0f);
    }

    @Override // ha.d
    public final int hashCode() {
        return Objects.hash("Blur", Float.valueOf(25.0f));
    }
}
