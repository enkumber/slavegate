package androidx.compose.foundation;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class u implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5254a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f5255b;

    public /* synthetic */ u(Ref.BooleanRef booleanRef, int i) {
        this.f5254a = i;
        this.f5255b = booleanRef;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
    
        if (((androidx.compose.foundation.gestures.v1) r4).R != false) goto L13;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r3.f5254a
            r1 = 0
            kotlin.jvm.internal.Ref$BooleanRef r3 = r3.f5255b
            switch(r0) {
                case 0: goto L34;
                default: goto L8;
            }
        L8:
            a3.h r4 = (a3.h) r4
            j13.t r0 = com.reddit.richtext.RichTextView.B
            java.lang.String r0 = "$this$setAccessibilityDelegate"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            a3.d r0 = a3.d.f324h
            android.view.accessibility.AccessibilityNodeInfo r2 = r4.f342a
            java.lang.Object r0 = r0.f337a
            android.view.accessibility.AccessibilityNodeInfo$AccessibilityAction r0 = (android.view.accessibility.AccessibilityNodeInfo.AccessibilityAction) r0
            r2.removeAction(r0)
            android.view.accessibility.AccessibilityNodeInfo r4 = r4.f342a
            r4.setLongClickable(r1)
            boolean r3 = r3.element
            if (r3 != 0) goto L31
            a3.d r3 = a3.d.f323g
            java.lang.Object r3 = r3.f337a
            android.view.accessibility.AccessibilityNodeInfo$AccessibilityAction r3 = (android.view.accessibility.AccessibilityNodeInfo.AccessibilityAction) r3
            r4.removeAction(r3)
            r4.setClickable(r1)
        L31:
            kotlin.Unit r3 = kotlin.Unit.f104956a
            return r3
        L34:
            androidx.compose.ui.node.a2 r4 = (androidx.compose.ui.node.a2) r4
            boolean r0 = r3.element
            r2 = 1
            if (r0 != 0) goto L46
            java.lang.String r0 = "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r0)
            androidx.compose.foundation.gestures.v1 r4 = (androidx.compose.foundation.gestures.v1) r4
            boolean r4 = r4.R
            if (r4 == 0) goto L47
        L46:
            r1 = r2
        L47:
            r3.element = r1
            r3 = r1 ^ 1
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.u.invoke(java.lang.Object):java.lang.Object");
    }
}
