package androidx.compose.ui.input.pointer;

import android.view.MotionEvent;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final List f7734a;

    /* renamed from: b, reason: collision with root package name */
    public final wa.m f7735b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7736c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7737d;

    /* renamed from: e, reason: collision with root package name */
    public final int f7738e;

    /* renamed from: f, reason: collision with root package name */
    public int f7739f;

    public k(List list, wa.m mVar) {
        int i;
        int i15;
        int i16;
        this.f7734a = list;
        this.f7735b = mVar;
        MotionEvent a15 = a();
        int i17 = 0;
        if (a15 != null) {
            i = a15.getClassification();
        } else {
            i = 0;
        }
        this.f7736c = i;
        MotionEvent a16 = a();
        if (a16 != null) {
            i15 = a16.getButtonState();
        } else {
            i15 = 0;
        }
        this.f7737d = i15;
        MotionEvent a17 = a();
        if (a17 != null) {
            i16 = a17.getMetaState();
        } else {
            i16 = 0;
        }
        this.f7738e = i16;
        MotionEvent a18 = a();
        if (a18 != null) {
            int actionMasked = a18.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                            case 8:
                                i17 = 6;
                                break;
                            case 9:
                                i17 = 4;
                                break;
                            case 10:
                                i17 = 5;
                                break;
                        }
                    }
                    i17 = 3;
                }
                i17 = 2;
            }
            i17 = 1;
        } else {
            int size = list.size();
            while (i17 < size) {
                r rVar = (r) list.get(i17);
                if (q.d(rVar)) {
                    i17 = 2;
                } else if (q.b(rVar)) {
                    i17 = 1;
                } else {
                    i17++;
                }
            }
            i17 = 3;
        }
        this.f7739f = i17;
    }

    public final MotionEvent a() {
        wa.m mVar = this.f7735b;
        if (mVar != null) {
            return (MotionEvent) ((androidx.work.impl.model.e) mVar.f146428d).f12091c;
        }
        return null;
    }
}
