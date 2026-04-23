package androidx.core.view;

import android.view.View;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.core.view.ViewKt$allViews$1", f = "View.kt", l = {410, 412}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljp3/n;", "Landroid/view/View;", "", "<anonymous>", "(Ljp3/n;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ViewKt$allViews$1 extends RestrictedSuspendLambda implements Function2<jp3.n, dm3.a<? super Unit>, Object> {
    final /* synthetic */ View $this_allViews;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewKt$allViews$1(View view, dm3.a<? super ViewKt$allViews$1> aVar) {
        super(2, aVar);
        this.$this_allViews = view;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        ViewKt$allViews$1 viewKt$allViews$1 = new ViewKt$allViews$1(this.$this_allViews, aVar);
        viewKt$allViews$1.L$0 = obj;
        return viewKt$allViews$1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        if (r4 == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
    
        if (r1.d(r4, r5) == r0) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r4.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L20
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.b.b(r5)
            goto L5d
        L10:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L18:
            java.lang.Object r1 = r4.L$0
            jp3.n r1 = (jp3.n) r1
            kotlin.b.b(r5)
            goto L35
        L20:
            kotlin.b.b(r5)
            java.lang.Object r5 = r4.L$0
            r1 = r5
            jp3.n r1 = (jp3.n) r1
            android.view.View r5 = r4.$this_allViews
            r4.L$0 = r1
            r4.label = r3
            kotlin.coroutines.intrinsics.CoroutineSingletons r5 = r1.d(r4, r5)
            if (r5 != r0) goto L35
            goto L5c
        L35:
            android.view.View r5 = r4.$this_allViews
            boolean r3 = r5 instanceof android.view.ViewGroup
            if (r3 == 0) goto L5d
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            r3 = 0
            r4.L$0 = r3
            r4.label = r2
            r1.getClass()
            androidx.core.view.c0 r2 = new androidx.core.view.c0
            androidx.core.view.y0 r3 = new androidx.core.view.y0
            r3.<init>(r5)
            androidx.core.view.ViewGroupKt$descendants$1$1 r5 = new kotlin.jvm.functions.Function1<android.view.View, java.util.Iterator<? extends android.view.View>>() { // from class: androidx.core.view.ViewGroupKt$descendants$1$1
                static {
                    /*
                        androidx.core.view.ViewGroupKt$descendants$1$1 r0 = new androidx.core.view.ViewGroupKt$descendants$1$1
                        r0.<init>()
                        
                        // error: 0x0005: SPUT (r0 I:androidx.core.view.ViewGroupKt$descendants$1$1) androidx.core.view.ViewGroupKt$descendants$1$1.INSTANCE androidx.core.view.ViewGroupKt$descendants$1$1
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.core.view.ViewGroupKt$descendants$1$1.<clinit>():void");
                }

                {
                    /*
                        r1 = this;
                        r0 = 1
                        r1.<init>(r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.core.view.ViewGroupKt$descendants$1$1.<init>():void");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r1) {
                    /*
                        r0 = this;
                        android.view.View r1 = (android.view.View) r1
                        java.util.Iterator r0 = r0.invoke(r1)
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.core.view.ViewGroupKt$descendants$1$1.invoke(java.lang.Object):java.lang.Object");
                }

                @Override // kotlin.jvm.functions.Function1
                public final java.util.Iterator<android.view.View> invoke(android.view.View r2) {
                    /*
                        r1 = this;
                        boolean r1 = r2 instanceof android.view.ViewGroup
                        r0 = 0
                        if (r1 == 0) goto L8
                        android.view.ViewGroup r2 = (android.view.ViewGroup) r2
                        goto L9
                    L8:
                        r2 = r0
                    L9:
                        if (r2 == 0) goto L11
                        androidx.core.view.y0 r1 = new androidx.core.view.y0
                        r1.<init>(r2)
                        return r1
                    L11:
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.core.view.ViewGroupKt$descendants$1$1.invoke(android.view.View):java.util.Iterator");
                }
            }
            r2.<init>(r3, r5)
            java.lang.Object r4 = r1.e(r2, r4)
            if (r4 != r0) goto L58
            goto L5a
        L58:
            kotlin.Unit r4 = kotlin.Unit.f104956a
        L5a:
            if (r4 != r0) goto L5d
        L5c:
            return r0
        L5d:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.view.ViewKt$allViews$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(jp3.n nVar, dm3.a<? super Unit> aVar) {
        return ((ViewKt$allViews$1) create(nVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
