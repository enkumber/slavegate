package hj;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.o1;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j extends o1 {

    /* renamed from: u, reason: collision with root package name */
    public final TextView f98219u;

    /* renamed from: v, reason: collision with root package name */
    public final TextView f98220v;

    /* renamed from: w, reason: collision with root package name */
    public final TextView f98221w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ k f98222x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, View itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        this.f98222x = kVar;
        View findViewById = itemView.findViewById(R.id.ad_log_event_name);
        Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
        this.f98219u = (TextView) findViewById;
        View findViewById2 = itemView.findViewById(R.id.ad_log_event_time);
        Intrinsics.checkNotNullExpressionValue(findViewById2, "findViewById(...)");
        this.f98220v = (TextView) findViewById2;
        View findViewById3 = itemView.findViewById(R.id.ad_log_link_id);
        Intrinsics.checkNotNullExpressionValue(findViewById3, "findViewById(...)");
        this.f98221w = (TextView) findViewById3;
    }
}
