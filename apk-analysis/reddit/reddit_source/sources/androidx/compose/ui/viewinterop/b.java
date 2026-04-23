package androidx.compose.ui.viewinterop;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8835a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function0 f8836b;

    public /* synthetic */ b(Function0 function0, int i) {
        this.f8835a = i;
        this.f8836b = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f8835a;
        Function0 function0 = this.f8836b;
        switch (i) {
            case 0:
                AndroidViewHolder$Companion$OnCommitAffectingUpdate$1 androidViewHolder$Companion$OnCommitAffectingUpdate$1 = AndroidViewHolder$Companion$OnCommitAffectingUpdate$1.INSTANCE;
                function0.invoke();
                return;
            default:
                function0.invoke();
                return;
        }
    }
}
