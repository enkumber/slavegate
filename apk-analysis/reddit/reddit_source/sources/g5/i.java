package g5;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import androidx.media3.common.e0;
import bc1.p2;
import java.io.File;
import java.io.FileOutputStream;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i implements m, w3.f {

    /* renamed from: a, reason: collision with root package name */
    public final Context f91500a;

    public i(Context context, int i) {
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(context, "context");
                this.f91500a = context;
                return;
            case 2:
                this.f91500a = context.getApplicationContext();
                return;
            default:
                this.f91500a = context;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, vu3.c] */
    @Override // g5.m
    public n a(p2 p2Var) {
        Context context;
        if (Build.VERSION.SDK_INT >= 31 || ((context = this.f91500a) != null && context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen"))) {
            int i = e0.i(((androidx.media3.common.p) p2Var.f15019a).f10011n);
            q4.c.k("Creating an asynchronous MediaCodec adapter for track type " + f0.F(i));
            wa.m mVar = new wa.m(new b(i, 0), new b(i, 1));
            mVar.f146426b = true;
            return mVar.a(p2Var);
        }
        return new Object().a(p2Var);
    }

    @Override // w3.f
    public void b(ir.e eVar) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new q4.e0("EmojiCompatInitializer", 1));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new androidx.compose.foundation.text.contextmenu.internal.g(this, 25, eVar, threadPoolExecutor));
    }

    public File c(File source) {
        Intrinsics.checkNotNullParameter(source, "source");
        return d(source, 1720, 516);
    }

    public File d(File file, int i, int i15) {
        try {
            File b15 = vu1.a.b(this.f91500a, ".png");
            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(BitmapFactory.decodeFile(file.getAbsolutePath()), i, i15, true);
            Intrinsics.checkNotNullExpressionValue(createScaledBitmap, "createScaledBitmap(...)");
            FileOutputStream fileOutputStream = new FileOutputStream(b15);
            try {
                createScaledBitmap.compress(Bitmap.CompressFormat.PNG, 80, fileOutputStream);
                fileOutputStream.close();
                return b15;
            } finally {
            }
        } catch (Exception unused) {
            return null;
        }
    }
}
