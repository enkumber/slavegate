package n5;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.media3.common.t0;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i extends t0 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final SparseArray D;
    public final SparseBooleanArray E;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f124279w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f124280x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f124281y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f124282z;

    public i(j jVar) {
        a(jVar);
        this.f124279w = jVar.f124283w;
        this.f124280x = jVar.f124284x;
        this.f124281y = jVar.f124285y;
        this.f124282z = jVar.f124286z;
        this.A = jVar.A;
        this.B = jVar.B;
        this.C = jVar.C;
        SparseArray sparseArray = jVar.D;
        SparseArray sparseArray2 = new SparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray2.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
        }
        this.D = sparseArray2;
        this.E = jVar.E.clone();
    }

    public i() {
        this.D = new SparseArray();
        this.E = new SparseBooleanArray();
        this.f124279w = true;
        this.f124280x = true;
        this.f124281y = true;
        this.f124282z = true;
        this.A = true;
        this.B = true;
        this.C = true;
    }
}
