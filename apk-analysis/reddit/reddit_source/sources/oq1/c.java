package oq1;

import android.widget.TextView;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c extends a {

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f128071v = 0;

    /* renamed from: u, reason: collision with root package name */
    public final pq1.c f128072u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(pq1.c itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        this.f128072u = itemView;
    }

    public final void v(lw1.c model) {
        Intrinsics.checkNotNullParameter(model, "model");
        int i = b.f128070a[model.f114303a.ordinal()];
        pq1.c cVar = this.f128072u;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    String message = model.f114304b;
                    Intrinsics.checkNotNull(message);
                    cVar.getClass();
                    Intrinsics.checkNotNullParameter(message, "message");
                    cVar.f132232a.setVisibility(8);
                    cVar.f132233b.setVisibility(0);
                    TextView textView = cVar.f132234c;
                    if (textView != null) {
                        textView.setText(message);
                    }
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                cVar.f132232a.setVisibility(8);
                cVar.f132233b.setVisibility(8);
            }
        } else {
            cVar.f132232a.setVisibility(0);
            cVar.f132233b.setVisibility(8);
        }
        Function0 function0 = model.f114305c;
        if (function0 != null) {
            cVar.setErrorOnClickListener(new com.reddit.frontpage.ui.widgets.c(function0, 2));
        }
    }
}
