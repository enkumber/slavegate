package xh2;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.recyclerview.widget.o1;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c extends o1 {

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f148655y = 0;

    /* renamed from: u, reason: collision with root package name */
    public final Function1 f148656u;

    /* renamed from: v, reason: collision with root package name */
    public final CheckBox f148657v;

    /* renamed from: w, reason: collision with root package name */
    public final TextView f148658w;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f148659x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(View itemView, Function1 onItemSelected) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        Intrinsics.checkNotNullParameter(onItemSelected, "onItemSelected");
        this.f148656u = onItemSelected;
        View findViewById = itemView.findViewById(R.id.check_box);
        Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
        this.f148657v = (CheckBox) findViewById;
        View findViewById2 = itemView.findViewById(R.id.title_res_0x7f0b05b2);
        Intrinsics.checkNotNullExpressionValue(findViewById2, "findViewById(...)");
        this.f148658w = (TextView) findViewById2;
        View findViewById3 = itemView.findViewById(R.id.subtitle);
        Intrinsics.checkNotNullExpressionValue(findViewById3, "findViewById(...)");
        this.f148659x = (TextView) findViewById3;
        itemView.setOnClickListener(new pq1.b(this, 6));
    }
}
