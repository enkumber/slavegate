package qa;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class d implements ha.k {
    @Override // ha.k
    public final ja.u a(Context context, ja.u uVar, int i, int i15) {
        if (db.m.j(i, i15)) {
            ka.a aVar = com.bumptech.glide.c.b(context).f19632a;
            Bitmap bitmap = (Bitmap) uVar.get();
            if (i == Integer.MIN_VALUE) {
                i = bitmap.getWidth();
            }
            if (i15 == Integer.MIN_VALUE) {
                i15 = bitmap.getHeight();
            }
            Bitmap c3 = c(aVar, bitmap, i, i15);
            if (bitmap.equals(c3)) {
                return uVar;
            }
            return c.b(c3, aVar);
        }
        throw new IllegalArgumentException(y0.q("Cannot apply transformation on width: ", i, " or height: ", " less than or equal to zero and not Target.SIZE_ORIGINAL", i15));
    }

    public abstract Bitmap c(ka.a aVar, Bitmap bitmap, int i, int i15);
}
