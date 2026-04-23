package bu1;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.f1;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements za.f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f1 f17649a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f17650b;

    public k(f1 f1Var, f1 f1Var2) {
        this.f17649a = f1Var;
        this.f17650b = f1Var2;
    }

    @Override // za.f
    public final boolean c(GlideException glideException, ab.j jVar, boolean z15) {
        ((Function0) this.f17650b.getValue()).invoke();
        return false;
    }

    @Override // za.f
    public final boolean j(Object obj, Object obj2, ab.j jVar, DataSource dataSource) {
        BitmapDrawable bitmapDrawable;
        Bitmap bitmap;
        Integer num;
        Integer num2;
        Drawable resource = (Drawable) obj;
        Intrinsics.checkNotNullParameter(resource, "resource");
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        long currentTimeMillis = System.currentTimeMillis();
        Long l15 = null;
        if (resource instanceof BitmapDrawable) {
            bitmapDrawable = (BitmapDrawable) resource;
        } else {
            bitmapDrawable = null;
        }
        if (bitmapDrawable != null) {
            bitmap = bitmapDrawable.getBitmap();
        } else {
            bitmap = null;
        }
        nm3.p pVar = (nm3.p) this.f17649a.getValue();
        Long valueOf = Long.valueOf(currentTimeMillis);
        if (bitmap != null) {
            num = Integer.valueOf(bitmap.getWidth());
        } else {
            num = null;
        }
        if (bitmap != null) {
            num2 = Integer.valueOf(bitmap.getHeight());
        } else {
            num2 = null;
        }
        if (bitmap != null) {
            l15 = Long.valueOf(bitmap.getByteCount());
        }
        pVar.invoke(valueOf, dataSource, num, num2, l15);
        return false;
    }
}
