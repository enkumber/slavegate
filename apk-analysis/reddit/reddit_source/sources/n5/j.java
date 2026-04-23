package n5;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.compose.ui.graphics.y0;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.u0;
import java.util.Map;
import java.util.Objects;
import k5.d1;
import okhttp3.internal.ws.WebSocketProtocol;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j extends u0 {
    public static final j F = new j(new i());
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final SparseArray D;
    public final SparseBooleanArray E;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f124283w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f124284x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f124285y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f124286z;

    static {
        y0.t(PlaybackException.ERROR_CODE_UNSPECIFIED, 1001, 1002, 1003, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK);
        y0.t(WebSocketProtocol.CLOSE_NO_STATUS_CODE, 1006, 1007, 1008, 1009);
        y0.t(1010, 1011, 1012, 1013, 1014);
        f0.J(1015);
        f0.J(1016);
        f0.J(1017);
        f0.J(1018);
    }

    public j(i iVar) {
        super(iVar);
        this.f124283w = iVar.f124279w;
        this.f124284x = iVar.f124280x;
        this.f124285y = iVar.f124281y;
        this.f124286z = iVar.f124282z;
        this.A = iVar.A;
        this.B = iVar.B;
        this.C = iVar.C;
        this.D = iVar.D;
        this.E = iVar.E;
    }

    @Override // androidx.media3.common.u0
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && j.class == obj.getClass()) {
                j jVar = (j) obj;
                if (super.equals(jVar) && this.f124283w == jVar.f124283w && this.f124284x == jVar.f124284x && this.f124285y == jVar.f124285y && this.f124286z == jVar.f124286z && this.A == jVar.A && this.B == jVar.B && this.C == jVar.C) {
                    SparseBooleanArray sparseBooleanArray = jVar.E;
                    SparseBooleanArray sparseBooleanArray2 = this.E;
                    int size = sparseBooleanArray2.size();
                    if (sparseBooleanArray.size() == size) {
                        int i = 0;
                        while (true) {
                            if (i < size) {
                                if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i)) < 0) {
                                    break;
                                }
                                i++;
                            } else {
                                SparseArray sparseArray = jVar.D;
                                SparseArray sparseArray2 = this.D;
                                int size2 = sparseArray2.size();
                                if (sparseArray.size() == size2) {
                                    for (int i15 = 0; i15 < size2; i15++) {
                                        int indexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i15));
                                        if (indexOfKey >= 0) {
                                            Map map = (Map) sparseArray2.valueAt(i15);
                                            Map map2 = (Map) sparseArray.valueAt(indexOfKey);
                                            if (map2.size() == map.size()) {
                                                for (Map.Entry entry : map.entrySet()) {
                                                    d1 d1Var = (d1) entry.getKey();
                                                    if (map2.containsKey(d1Var) && Objects.equals(entry.getValue(), map2.get(d1Var))) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // androidx.media3.common.u0
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.f124283w ? 1 : 0)) * 961) + (this.f124284x ? 1 : 0)) * 961) + (this.f124285y ? 1 : 0)) * 28629151) + (this.f124286z ? 1 : 0)) * 31) + (this.A ? 1 : 0)) * 31) + (this.B ? 1 : 0)) * 961) + (this.C ? 1 : 0)) * 31;
    }
}
