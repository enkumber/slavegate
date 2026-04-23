package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.RectF;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    public int f1960a = 0;

    /* renamed from: b, reason: collision with root package name */
    public float f1961b = -1.0f;

    /* renamed from: c, reason: collision with root package name */
    public float f1962c = -1.0f;

    /* renamed from: d, reason: collision with root package name */
    public float f1963d = -1.0f;

    /* renamed from: e, reason: collision with root package name */
    public int[] f1964e = new int[0];

    /* renamed from: f, reason: collision with root package name */
    public boolean f1965f = false;

    /* renamed from: g, reason: collision with root package name */
    public final TextView f1966g;

    /* renamed from: h, reason: collision with root package name */
    public final Context f1967h;

    static {
        new RectF();
        new ConcurrentHashMap();
    }

    public k1(TextView textView) {
        this.f1966g = textView;
        this.f1967h = textView.getContext();
        new i1();
    }

    public static int[] a(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i : iArr) {
                if (i > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i)) < 0) {
                    arrayList.add(Integer.valueOf(i));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i15 = 0; i15 < size; i15++) {
                    iArr2[i15] = ((Integer) arrayList.get(i15)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public final boolean b() {
        return !(this.f1966g instanceof d0);
    }
}
