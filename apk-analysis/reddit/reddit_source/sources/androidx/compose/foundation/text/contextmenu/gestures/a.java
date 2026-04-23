package androidx.compose.foundation.text.contextmenu.gestures;

import androidx.compose.foundation.gestures.z0;
import androidx.compose.ui.input.pointer.u;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a {
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(androidx.compose.ui.input.pointer.b r7, kotlin.coroutines.jvm.internal.BaseContinuationImpl r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt$awaitFirstRightClickDown$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt$awaitFirstRightClickDown$1 r0 = (androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt$awaitFirstRightClickDown$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt$awaitFirstRightClickDown$1 r0 = new androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt$awaitFirstRightClickDown$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r7 = r0.L$0
            androidx.compose.ui.input.pointer.b r7 = (androidx.compose.ui.input.pointer.b) r7
            kotlin.b.b(r8)
            goto L41
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            kotlin.b.b(r8)
        L36:
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r8 = androidx.compose.ui.input.pointer.b.G0(r7, r0)
            if (r8 != r1) goto L41
            return r1
        L41:
            androidx.compose.ui.input.pointer.k r8 = (androidx.compose.ui.input.pointer.k) r8
            int r2 = r8.f7737d
            java.util.List r8 = r8.f7734a
            r2 = r2 & 66
            if (r2 == 0) goto L36
            int r2 = r8.size()
            r4 = 0
            r5 = r4
        L51:
            if (r5 >= r2) goto L63
            java.lang.Object r6 = r8.get(r5)
            androidx.compose.ui.input.pointer.r r6 = (androidx.compose.ui.input.pointer.r) r6
            boolean r6 = androidx.compose.ui.input.pointer.q.a(r6)
            if (r6 != 0) goto L60
            goto L36
        L60:
            int r5 = r5 + 1
            goto L51
        L63:
            java.lang.Object r7 = r8.get(r4)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.contextmenu.gestures.a.a(androidx.compose.ui.input.pointer.b, kotlin.coroutines.jvm.internal.BaseContinuationImpl):java.lang.Object");
    }

    public static final Object b(u uVar, Function1 function1, dm3.a aVar) {
        Object e9 = z0.e(uVar, new RightClickGesturesKt$onRightClickDown$2(function1, null), aVar);
        if (e9 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return e9;
        }
        return Unit.f104956a;
    }
}
