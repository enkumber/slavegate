package b32;

import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class e implements View.OnTouchListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13222a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13223b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13224c;

    public /* synthetic */ e(int i, Object obj, Object obj2) {
        this.f13222a = i;
        this.f13223b = obj;
        this.f13224c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
    
        if (r1 != 3) goto L41;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r6, android.view.MotionEvent r7) {
        /*
            r5 = this;
            int r0 = r5.f13222a
            switch(r0) {
                case 0: goto L50;
                case 1: goto L34;
                case 2: goto L1e;
                default: goto L5;
            }
        L5:
            java.lang.Object r6 = r5.f13223b
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            java.lang.Object r5 = r5.f13224c
            android.view.GestureDetector r5 = (android.view.GestureDetector) r5
            int r0 = r7.getAction()
            r1 = 1
            if (r0 != r1) goto L19
            yl.h r0 = yl.h.f150770a
            r6.invoke(r0)
        L19:
            r5.onTouchEvent(r7)
        L1c:
            r5 = 0
            return r5
        L1e:
            java.lang.Object r6 = r5.f13223b
            ti3.b r6 = (ti3.b) r6
            java.lang.Object r5 = r5.f13224c
            ri3.b r5 = (ri3.b) r5
            int r7 = r7.getAction()
            r0 = 1
            if (r7 != r0) goto L32
            qi3.a r6 = r6.f141765u
            r6.E0(r5)
        L32:
            r5 = 0
            return r5
        L34:
            java.lang.Object r6 = r5.f13223b
            kotlin.jvm.functions.Function0 r6 = (kotlin.jvm.functions.Function0) r6
            java.lang.Object r5 = r5.f13224c
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            int r7 = r7.getAction()
            r0 = 1
            if (r7 != r0) goto L46
            r6.invoke()
        L46:
            com.reddit.ads.impl.screens.hybridvideo.compose.m r6 = new com.reddit.ads.impl.screens.hybridvideo.compose.m
            r7 = 0
            r6.<init>(r7)
            r5.invoke(r6)
            goto L1c
        L50:
            java.lang.Object r0 = r5.f13223b
            kotlin.jvm.internal.Ref$FloatRef r0 = (kotlin.jvm.internal.Ref.FloatRef) r0
            java.lang.Object r5 = r5.f13224c
            kotlin.jvm.internal.Ref$FloatRef r5 = (kotlin.jvm.internal.Ref.FloatRef) r5
            int r1 = r7.getAction()
            r2 = 0
            r3 = 1
            if (r1 == 0) goto La1
            if (r1 == r3) goto L97
            r4 = 2
            if (r1 == r4) goto L69
            r5 = 3
            if (r1 == r5) goto L97
            goto Lb6
        L69:
            float r1 = r7.getX()
            float r0 = r0.element
            float r1 = r1 - r0
            float r7 = r7.getY()
            float r5 = r5.element
            float r7 = r7 - r5
            float r5 = java.lang.Math.abs(r7)
            float r7 = java.lang.Math.abs(r1)
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 <= 0) goto L8d
            android.view.ViewParent r5 = r6.getParent()
            if (r5 == 0) goto Lb6
            r5.requestDisallowInterceptTouchEvent(r2)
            goto Lb6
        L8d:
            android.view.ViewParent r5 = r6.getParent()
            if (r5 == 0) goto Lb6
            r5.requestDisallowInterceptTouchEvent(r3)
            goto Lb6
        L97:
            android.view.ViewParent r5 = r6.getParent()
            if (r5 == 0) goto Lb6
            r5.requestDisallowInterceptTouchEvent(r2)
            goto Lb6
        La1:
            float r1 = r7.getX()
            r0.element = r1
            float r7 = r7.getY()
            r5.element = r7
            android.view.ViewParent r5 = r6.getParent()
            if (r5 == 0) goto Lb6
            r5.requestDisallowInterceptTouchEvent(r3)
        Lb6:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: b32.e.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
