package ai3;

import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class s implements View.OnTouchListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1273a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1274b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1275c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f1276d;

    public /* synthetic */ s(Object obj, int i, Object obj2, Object obj3) {
        this.f1273a = i;
        this.f1274b = obj;
        this.f1275c = obj2;
        this.f1276d = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
    
        if (r2 != 3) goto L29;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r7, android.view.MotionEvent r8) {
        /*
            r6 = this;
            int r0 = r6.f1273a
            switch(r0) {
                case 0: goto L92;
                default: goto L5;
            }
        L5:
            java.lang.Object r0 = r6.f1274b
            kotlin.jvm.internal.Ref$FloatRef r0 = (kotlin.jvm.internal.Ref.FloatRef) r0
            java.lang.Object r1 = r6.f1275c
            kotlin.jvm.internal.Ref$FloatRef r1 = (kotlin.jvm.internal.Ref.FloatRef) r1
            java.lang.Object r6 = r6.f1276d
            kotlin.jvm.internal.Ref$BooleanRef r6 = (kotlin.jvm.internal.Ref.BooleanRef) r6
            int r2 = r8.getAction()
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L79
            if (r2 == r3) goto L6d
            r5 = 2
            if (r2 == r5) goto L22
            r8 = 3
            if (r2 == r8) goto L6d
            goto L6b
        L22:
            float r2 = r8.getX()
            float r0 = r0.element
            float r2 = r2 - r0
            float r8 = r8.getY()
            float r0 = r1.element
            float r8 = r8 - r0
            boolean r0 = r6.element
            if (r0 != 0) goto L48
            float r0 = java.lang.Math.abs(r2)
            r1 = 1092616192(0x41200000, float:10.0)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 > 0) goto L46
            float r0 = java.lang.Math.abs(r8)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 <= 0) goto L48
        L46:
            r6.element = r3
        L48:
            boolean r6 = r6.element
            if (r6 == 0) goto L6b
            float r6 = java.lang.Math.abs(r8)
            float r8 = java.lang.Math.abs(r2)
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 <= 0) goto L62
            android.view.ViewParent r6 = r7.getParent()
            if (r6 == 0) goto L91
            r6.requestDisallowInterceptTouchEvent(r4)
            goto L91
        L62:
            android.view.ViewParent r6 = r7.getParent()
            if (r6 == 0) goto L6b
            r6.requestDisallowInterceptTouchEvent(r3)
        L6b:
            r3 = r4
            goto L91
        L6d:
            android.view.ViewParent r7 = r7.getParent()
            if (r7 == 0) goto L76
            r7.requestDisallowInterceptTouchEvent(r4)
        L76:
            boolean r3 = r6.element
            goto L91
        L79:
            float r2 = r8.getX()
            r0.element = r2
            float r8 = r8.getY()
            r1.element = r8
            r6.element = r4
            android.view.ViewParent r6 = r7.getParent()
            if (r6 == 0) goto L6b
            r6.requestDisallowInterceptTouchEvent(r3)
            goto L6b
        L91:
            return r3
        L92:
            java.lang.Object r7 = r6.f1274b
            ai3.x r7 = (ai3.x) r7
            java.lang.Object r0 = r6.f1275c
            android.app.Activity r0 = (android.app.Activity) r0
            java.lang.Object r6 = r6.f1276d
            android.view.GestureDetector r6 = (android.view.GestureDetector) r6
            boolean r1 = r7.f1293f
            r2 = 0
            if (r1 == 0) goto La4
            goto Lcc
        La4:
            int r1 = r8.getAction()
            r3 = 4
            if (r1 != r3) goto Laf
            r7.a(r0)
            goto Lcc
        Laf:
            boolean r2 = r6.onTouchEvent(r8)
            if (r2 != 0) goto Lcc
            int r6 = r8.getAction()
            r8 = 1
            if (r6 != r8) goto Lcc
            v3.e r6 = r7.i
            r1 = 0
            r6.a(r1)
            boolean r6 = r7.f1288a
            if (r6 == 0) goto Lcb
            r6 = 5000(0x1388, float:7.006E-42)
            ai3.x.b(r7, r0, r6)
        Lcb:
            r2 = r8
        Lcc:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ai3.s.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
