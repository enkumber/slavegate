package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import g2.f;
import h2.a;
import h2.g;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class Barrier extends a {

    /* renamed from: f, reason: collision with root package name */
    public int f9018f;

    /* renamed from: g, reason: collision with root package name */
    public int f9019g;
    public g2.a i;

    public Barrier(Context context) {
        super(context);
        this.f95671a = new int[32];
        this.f95673c = context;
        b(null);
        super.setVisibility(8);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [g2.a, g2.f] */
    @Override // h2.a
    public final void b(AttributeSet attributeSet) {
        super.b(attributeSet);
        ?? fVar = new f();
        fVar.f91308i0 = new f[4];
        fVar.f91309j0 = 0;
        fVar.f91310k0 = 0;
        fVar.f91311l0 = new ArrayList(4);
        fVar.f91312m0 = true;
        this.i = fVar;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, g.f95762a);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 6) {
                    setType(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 5) {
                    this.i.f91312m0 = obtainStyledAttributes.getBoolean(index, true);
                }
            }
        }
        this.f95674d = this.i;
        e();
    }

    public int getType() {
        return this.f9018f;
    }

    public void setAllowsGoneWidget(boolean z15) {
        this.i.f91312m0 = z15;
    }

    public void setType(int i) {
        this.f9018f = i;
        this.f9019g = i;
        if (1 == getResources().getConfiguration().getLayoutDirection()) {
            int i15 = this.f9018f;
            if (i15 == 5) {
                this.f9019g = 1;
            } else if (i15 == 6) {
                this.f9019g = 0;
            }
        } else {
            int i16 = this.f9018f;
            if (i16 == 5) {
                this.f9019g = 0;
            } else if (i16 == 6) {
                this.f9019g = 1;
            }
        }
        this.i.f91310k0 = this.f9019g;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }
}
