package v3;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.Choreographer;
import androidx.collection.j1;
import com.reddit.launch.main.g;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {
    public static final ThreadLocal i = new ThreadLocal();

    /* renamed from: e, reason: collision with root package name */
    public final r03.a f144360e;

    /* renamed from: h, reason: collision with root package name */
    public b f144363h;

    /* renamed from: a, reason: collision with root package name */
    public final j1 f144356a = new j1(0);

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f144357b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final tc.c f144358c = new tc.c(this);

    /* renamed from: d, reason: collision with root package name */
    public final g f144359d = new g(this, 26);

    /* renamed from: f, reason: collision with root package name */
    public boolean f144361f = false;

    /* renamed from: g, reason: collision with root package name */
    public float f144362g = 1.0f;

    public c(r03.a aVar) {
        this.f144360e = aVar;
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [v3.a, android.animation.ValueAnimator$DurationScaleChangeListener] */
    public final void a(e eVar) {
        ArrayList arrayList = this.f144357b;
        if (arrayList.size() == 0) {
            ((Choreographer) this.f144360e.f136815b).postFrameCallback(new i7.d(this.f144359d, 2));
            if (Build.VERSION.SDK_INT >= 33) {
                this.f144362g = ValueAnimator.getDurationScale();
                if (this.f144363h == null) {
                    this.f144363h = new b(this);
                }
                final b bVar = this.f144363h;
                if (bVar.f144354a == null) {
                    ?? r15 = new ValueAnimator.DurationScaleChangeListener() { // from class: v3.a
                        @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                        public final void onChanged(float f4) {
                            b.this.f144355b.f144362g = f4;
                        }
                    };
                    bVar.f144354a = r15;
                    ValueAnimator.registerDurationScaleChangeListener(r15);
                }
            }
        }
        if (!arrayList.contains(eVar)) {
            arrayList.add(eVar);
        }
    }
}
