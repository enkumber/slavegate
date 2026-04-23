package pq1;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.os.AsyncTask;
import android.view.View;
import androidx.compose.ui.draw.g;
import com.reddit.image.impl.screens.cropimage.CropImageScreen;
import com.reddit.incognito.screens.welcome.WelcomeIncognitoModeScreen;
import com.reddit.postsubmit.tags.a0;
import com.reddit.safety.form.z;
import com.yalantis.ucrop.view.GestureCropImageView;
import kotlin.jvm.internal.Intrinsics;
import nr1.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f132230a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f132231b;

    public /* synthetic */ b(Object obj, int i) {
        this.f132230a = i;
        this.f132231b = obj;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, fl3.d] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, fl3.b] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f132230a;
        Object obj = this.f132231b;
        switch (i) {
            case 0:
                View.OnClickListener onClickListener = ((c) obj).f132235d;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                    return;
                }
                return;
            case 1:
                k z55 = ((WelcomeIncognitoModeScreen) obj).z5();
                ((com.reddit.incognito.analytics.a) z55.f125733d).A(((pu1.a) z55.f125730a).f132390a);
                ((WelcomeIncognitoModeScreen) z55.f125731b).h();
                return;
            case 2:
                ((z) obj).invoke();
                return;
            case 3:
                uh3.c cVar = (uh3.c) obj;
                uh3.b bVar = cVar.f143498a;
                if (bVar != null) {
                    ((g) bVar).f7185a.invoke(a0.f64589a);
                }
                cVar.setCurrentQuery("");
                cVar.f143499b.clearFocus();
                return;
            case 4:
                CropImageScreen cropImageScreen = (CropImageScreen) obj;
                View view2 = cropImageScreen.R0;
                if (view2 != null) {
                    view2.setClickable(true);
                }
                GestureCropImageView z56 = cropImageScreen.z5();
                Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
                o.a aVar = new o.a(cropImageScreen, 20);
                z56.removeCallbacks(z56.f101015f0);
                z56.removeCallbacks(z56.f101016g0);
                z56.setImageToWrapCropBounds(false);
                RectF rectF = z56.f101010a0;
                RectF k05 = com.reddit.network.g.k0(z56.f101023d);
                float currentScale = z56.getCurrentScale();
                float currentAngle = z56.getCurrentAngle();
                ?? obj2 = new Object();
                obj2.f90479c = rectF;
                obj2.f90480d = k05;
                obj2.f90477a = currentScale;
                obj2.f90478b = currentAngle;
                int i15 = z56.f101019j0;
                int i16 = z56.f101020k0;
                String imageInputPath = z56.getImageInputPath();
                String imageOutputPath = z56.getImageOutputPath();
                z56.getExifInfo();
                ?? obj3 = new Object();
                obj3.f90468a = i15;
                obj3.f90469b = i16;
                obj3.f90470c = imageInputPath;
                obj3.f90471d = imageOutputPath;
                obj3.f90472e = z56.getImageInputUri();
                obj3.f90473f = z56.getImageOutputUri();
                new gl3.a(z56.getContext(), z56.getViewBitmap(), obj2, obj3, aVar).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
                return;
            case 5:
                com.reddit.data.snoovatar.repository.store.a action = (com.reddit.data.snoovatar.repository.store.a) obj;
                action.getClass();
                Intrinsics.checkNotNullParameter(action, "action");
                ((vu2.b) action.f33350a).dismiss();
                return;
            default:
                xh2.c cVar2 = (xh2.c) obj;
                if (cVar2.f() >= 0) {
                    cVar2.f148656u.invoke(Integer.valueOf(cVar2.f()));
                    return;
                }
                return;
        }
    }
}
