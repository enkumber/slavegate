package r5;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import java.util.concurrent.CopyOnWriteArrayList;
import q5.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k extends GLSurfaceView {

    /* renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f137035a;

    /* renamed from: b, reason: collision with root package name */
    public final SensorManager f137036b;

    /* renamed from: c, reason: collision with root package name */
    public final Sensor f137037c;

    /* renamed from: d, reason: collision with root package name */
    public final d f137038d;

    /* renamed from: e, reason: collision with root package name */
    public final Handler f137039e;

    /* renamed from: f, reason: collision with root package name */
    public final i f137040f;

    /* renamed from: g, reason: collision with root package name */
    public SurfaceTexture f137041g;
    public Surface i;

    /* renamed from: r, reason: collision with root package name */
    public boolean f137042r;

    /* renamed from: v, reason: collision with root package name */
    public boolean f137043v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f137044w;

    public k(Context context) {
        super(context, null);
        this.f137035a = new CopyOnWriteArrayList();
        this.f137039e = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.f137036b = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.f137037c = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        i iVar = new i();
        this.f137040f = iVar;
        j jVar = new j(this, iVar);
        View.OnTouchListener lVar = new l(context, jVar);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.f137038d = new d(windowManager.getDefaultDisplay(), lVar, jVar);
        this.f137042r = true;
        setEGLContextClientVersion(2);
        setRenderer(jVar);
        setOnTouchListener(lVar);
    }

    public final void a() {
        boolean z15;
        if (this.f137042r && this.f137043v) {
            z15 = true;
        } else {
            z15 = false;
        }
        Sensor sensor = this.f137037c;
        if (sensor != null && z15 != this.f137044w) {
            d dVar = this.f137038d;
            SensorManager sensorManager = this.f137036b;
            if (z15) {
                sensorManager.registerListener(dVar, sensor, 0);
            } else {
                sensorManager.unregisterListener(dVar);
            }
            this.f137044w = z15;
        }
    }

    public a getCameraMotionListener() {
        return this.f137040f;
    }

    public s getVideoFrameMetadataListener() {
        return this.f137040f;
    }

    public Surface getVideoSurface() {
        return this.i;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f137039e.post(new com.reddit.launch.main.g(this, 20));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.f137043v = false;
        a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.f137043v = true;
        a();
    }

    public void setDefaultStereoMode(int i) {
        this.f137040f.f137022w = i;
    }

    public void setUseSensorRotation(boolean z15) {
        this.f137042r = z15;
        a();
    }
}
