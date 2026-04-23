package d7;

import android.util.SparseBooleanArray;
import androidx.collection.j1;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: e, reason: collision with root package name */
    public static final c f82985e = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final List f82986a;

    /* renamed from: d, reason: collision with root package name */
    public final d f82989d;

    /* renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f82988c = new SparseBooleanArray();

    /* renamed from: b, reason: collision with root package name */
    public final androidx.collection.f f82987b = new j1(0);

    /* JADX WARN: Type inference failed for: r6v2, types: [androidx.collection.f, androidx.collection.j1] */
    public e(ArrayList arrayList, List list) {
        this.f82986a = list;
        int size = list.size();
        int i = IntCompanionObject.MIN_VALUE;
        d dVar = null;
        for (int i15 = 0; i15 < size; i15++) {
            d dVar2 = (d) list.get(i15);
            int i16 = dVar2.f82981e;
            if (i16 > i) {
                dVar = dVar2;
                i = i16;
            }
        }
        this.f82989d = dVar;
    }
}
