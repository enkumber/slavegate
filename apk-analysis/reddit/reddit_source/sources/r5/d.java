package r5;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;
import androidx.compose.foundation.lazy.layout.v1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements SensorEventListener {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f136990a = new float[16];

    /* renamed from: b, reason: collision with root package name */
    public final float[] f136991b = new float[16];

    /* renamed from: c, reason: collision with root package name */
    public final float[] f136992c = new float[16];

    /* renamed from: d, reason: collision with root package name */
    public final float[] f136993d = new float[3];

    /* renamed from: e, reason: collision with root package name */
    public final Display f136994e;

    /* renamed from: f, reason: collision with root package name */
    public final c[] f136995f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f136996g;

    public d(Display display, c... cVarArr) {
        this.f136994e = display;
        this.f136995f = cVarArr;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i;
        float[] fArr = sensorEvent.values;
        float[] fArr2 = this.f136990a;
        SensorManager.getRotationMatrixFromVector(fArr2, fArr);
        int rotation = this.f136994e.getRotation();
        float[] fArr3 = this.f136991b;
        if (rotation != 0) {
            int i15 = 129;
            if (rotation != 1) {
                i = 130;
                if (rotation != 2) {
                    if (rotation == 3) {
                        i15 = 130;
                        i = 1;
                    } else {
                        throw new IllegalStateException();
                    }
                }
            } else {
                i = 129;
                i15 = 2;
            }
            System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
            SensorManager.remapCoordinateSystem(fArr3, i15, i, fArr2);
        }
        SensorManager.remapCoordinateSystem(fArr2, 1, 131, fArr3);
        float[] fArr4 = this.f136993d;
        SensorManager.getOrientation(fArr3, fArr4);
        float f4 = fArr4[2];
        Matrix.rotateM(fArr2, 0, 90.0f, 1.0f, 0.0f, 0.0f);
        boolean z15 = this.f136996g;
        float[] fArr5 = this.f136992c;
        if (!z15) {
            v1.g(fArr5, fArr2);
            this.f136996g = true;
        }
        System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
        Matrix.multiplyMM(fArr2, 0, fArr3, 0, fArr5, 0);
        for (int i16 = 0; i16 < 2; i16++) {
            this.f136995f[i16].a(fArr2, f4);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
