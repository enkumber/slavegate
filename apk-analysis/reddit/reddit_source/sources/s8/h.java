package s8;

import android.graphics.Bitmap;
import android.graphics.Rect;
import androidx.collection.k1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: c, reason: collision with root package name */
    public HashMap f138881c;

    /* renamed from: d, reason: collision with root package name */
    public HashMap f138882d;

    /* renamed from: e, reason: collision with root package name */
    public float f138883e;

    /* renamed from: f, reason: collision with root package name */
    public HashMap f138884f;

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f138885g;

    /* renamed from: h, reason: collision with root package name */
    public k1 f138886h;
    public androidx.collection.a0 i;

    /* renamed from: j, reason: collision with root package name */
    public ArrayList f138887j;

    /* renamed from: k, reason: collision with root package name */
    public Rect f138888k;

    /* renamed from: l, reason: collision with root package name */
    public float f138889l;

    /* renamed from: m, reason: collision with root package name */
    public float f138890m;

    /* renamed from: n, reason: collision with root package name */
    public float f138891n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f138892o;

    /* renamed from: a, reason: collision with root package name */
    public final z f138879a = new z();

    /* renamed from: b, reason: collision with root package name */
    public final HashSet f138880b = new HashSet();

    /* renamed from: p, reason: collision with root package name */
    public int f138893p = 0;

    public final void a(String str) {
        f9.c.b(str);
        this.f138880b.add(str);
    }

    public final float b() {
        return ((this.f138890m - this.f138889l) / this.f138891n) * 1000.0f;
    }

    public final Map c() {
        float c3 = f9.j.c();
        if (c3 != this.f138883e) {
            for (Map.Entry entry : this.f138882d.entrySet()) {
                HashMap hashMap = this.f138882d;
                String str = (String) entry.getKey();
                u uVar = (u) entry.getValue();
                float f4 = this.f138883e / c3;
                int i = (int) (uVar.f138928a * f4);
                int i15 = (int) (uVar.f138929b * f4);
                u uVar2 = new u(uVar.f138930c, i, uVar.f138931d, uVar.f138932e, i15);
                Bitmap bitmap = uVar.f138933f;
                if (bitmap != null) {
                    uVar2.f138933f = Bitmap.createScaledBitmap(bitmap, i, i15, true);
                }
                hashMap.put(str, uVar2);
            }
        }
        this.f138883e = c3;
        return this.f138882d;
    }

    public final y8.h d(String str) {
        int size = this.f138885g.size();
        for (int i = 0; i < size; i++) {
            y8.h hVar = (y8.h) this.f138885g.get(i);
            String str2 = hVar.f150390a;
            if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                return hVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LottieComposition:\n");
        Iterator it = this.f138887j.iterator();
        while (it.hasNext()) {
            sb2.append(((b9.f) it.next()).a("\t"));
        }
        return sb2.toString();
    }
}
