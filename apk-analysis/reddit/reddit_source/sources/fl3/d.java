package fl3;

import android.graphics.Paint;
import android.text.TextPaint;
import java.util.HashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public float f90477a;

    /* renamed from: b, reason: collision with root package name */
    public float f90478b;

    /* renamed from: c, reason: collision with root package name */
    public Object f90479c;

    /* renamed from: d, reason: collision with root package name */
    public Object f90480d;

    public float a(char c3) {
        HashMap hashMap = (HashMap) this.f90480d;
        if (c3 == 0) {
            return 0.0f;
        }
        Float f4 = (Float) hashMap.get(Character.valueOf(c3));
        if (f4 != null) {
            return f4.floatValue();
        }
        float measureText = ((TextPaint) this.f90479c).measureText(String.valueOf(c3));
        hashMap.put(Character.valueOf(c3), Float.valueOf(measureText));
        return measureText;
    }

    public void b() {
        ((HashMap) this.f90480d).clear();
        Paint.FontMetrics fontMetrics = ((TextPaint) this.f90479c).getFontMetrics();
        float f4 = fontMetrics.bottom;
        this.f90477a = f4 - fontMetrics.top;
        this.f90478b = -f4;
    }
}
