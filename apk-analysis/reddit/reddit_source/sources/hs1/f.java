package hs1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.Objects;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f extends qa.d {

    /* renamed from: b, reason: collision with root package name */
    public final int f98714b;

    public f(int i) {
        this.f98714b = i;
    }

    @Override // ha.d
    public final void b(MessageDigest messageDigest) {
        Intrinsics.checkNotNullParameter(messageDigest, "messageDigest");
        Charset CHARSET = ha.d.f96083a;
        Intrinsics.checkNotNullExpressionValue(CHARSET, "CHARSET");
        byte[] bytes = "Tint".getBytes(CHARSET);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        messageDigest.update(bytes);
        byte[] array = ByteBuffer.allocate(4).putInt(this.f98714b).array();
        Intrinsics.checkNotNullExpressionValue(array, "array(...)");
        messageDigest.update(array);
    }

    @Override // qa.d
    public final Bitmap c(ka.a pool, Bitmap toTransform, int i, int i15) {
        Intrinsics.checkNotNullParameter(pool, "pool");
        Intrinsics.checkNotNullParameter(toTransform, "toTransform");
        Bitmap f4 = pool.f(toTransform.getWidth(), toTransform.getHeight(), toTransform.getConfig());
        Intrinsics.checkNotNullExpressionValue(f4, "get(...)");
        Canvas canvas = new Canvas(f4);
        Rect rect = new Rect(0, 0, toTransform.getWidth(), toTransform.getHeight());
        Paint paint = new Paint();
        paint.setColorFilter(new PorterDuffColorFilter(this.f98714b, PorterDuff.Mode.SRC_IN));
        Unit unit = Unit.f104956a;
        canvas.drawBitmap(toTransform, (Rect) null, rect, paint);
        return f4;
    }

    @Override // ha.d
    public final boolean equals(Object obj) {
        f fVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            fVar = (f) obj;
        } else {
            fVar = null;
        }
        if (fVar != null && fVar.f98714b == this.f98714b) {
            return true;
        }
        return false;
    }

    @Override // ha.d
    public final int hashCode() {
        return Objects.hash("Tint", Integer.valueOf(this.f98714b));
    }
}
