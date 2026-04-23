package androidx.recyclerview.widget;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    public int f11366a;

    /* renamed from: b, reason: collision with root package name */
    public int f11367b;

    /* renamed from: c, reason: collision with root package name */
    public int f11368c;

    /* renamed from: d, reason: collision with root package name */
    public int f11369d;

    /* renamed from: e, reason: collision with root package name */
    public int f11370e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f11371f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f11372g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f11373h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f11374j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f11375k;

    /* renamed from: l, reason: collision with root package name */
    public int f11376l;

    /* renamed from: m, reason: collision with root package name */
    public long f11377m;

    /* renamed from: n, reason: collision with root package name */
    public int f11378n;

    public final void a(int i) {
        if ((this.f11369d & i) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i) + " but it is " + Integer.toBinaryString(this.f11369d));
    }

    public final int b() {
        if (this.f11372g) {
            return this.f11367b - this.f11368c;
        }
        return this.f11370e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("State{mTargetPosition=");
        sb2.append(this.f11366a);
        sb2.append(", mData=null, mItemCount=");
        sb2.append(this.f11370e);
        sb2.append(", mIsMeasuring=");
        sb2.append(this.i);
        sb2.append(", mPreviousLayoutItemCount=");
        sb2.append(this.f11367b);
        sb2.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
        sb2.append(this.f11368c);
        sb2.append(", mStructureChanged=");
        sb2.append(this.f11371f);
        sb2.append(", mInPreLayout=");
        sb2.append(this.f11372g);
        sb2.append(", mRunSimpleAnimations=");
        sb2.append(this.f11374j);
        sb2.append(", mRunPredictiveAnimations=");
        return a0.c.s(sb2, this.f11375k, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }
}
