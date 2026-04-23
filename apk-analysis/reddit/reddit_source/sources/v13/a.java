package v13;

import androidx.appcompat.widget.d0;
import d23.l;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a extends d0 {

    /* renamed from: f, reason: collision with root package name */
    public Function1 f144305f;

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i15) {
        super.onSelectionChanged(i, i15);
        Function1 function1 = this.f144305f;
        if (function1 != null) {
            function1.invoke(new l(Math.min(i, i15), Math.max(i, i15)));
        }
    }

    public final void setOnSelectionChangedListener(@Nullable Function1<? super l, Unit> function1) {
        this.f144305f = function1;
    }
}
