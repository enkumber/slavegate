package ih3;

import android.view.View;
import android.widget.TextView;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e extends f {

    /* renamed from: u, reason: collision with root package name */
    public final TextView f100027u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(View itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        View findViewById = itemView.findViewById(R.id.option_label);
        Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
        this.f100027u = (TextView) findViewById;
    }

    @Override // ih3.f
    public final void v(b action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f100027u.setText(action.f100013a);
    }
}
