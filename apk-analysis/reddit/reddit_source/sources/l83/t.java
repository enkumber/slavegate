package l83;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.o1;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t extends o1 {

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f113419z = 0;

    /* renamed from: u, reason: collision with root package name */
    public final com.reddit.screens.drawer.community.o f113420u;

    /* renamed from: v, reason: collision with root package name */
    public final ImageView f113421v;

    /* renamed from: w, reason: collision with root package name */
    public final TextView f113422w;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f113423x;

    /* renamed from: y, reason: collision with root package name */
    public final ImageView f113424y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(View view, com.reddit.screens.drawer.community.o actions) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f113420u = actions;
        View findViewById = view.findViewById(R.id.resource_leading_icon);
        Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
        this.f113421v = (ImageView) findViewById;
        View findViewById2 = view.findViewById(R.id.resource_title);
        Intrinsics.checkNotNullExpressionValue(findViewById2, "findViewById(...)");
        this.f113422w = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.resource_subtitle);
        Intrinsics.checkNotNullExpressionValue(findViewById3, "findViewById(...)");
        this.f113423x = (TextView) findViewById3;
        View findViewById4 = view.findViewById(R.id.resource_trailing_icon);
        Intrinsics.checkNotNullExpressionValue(findViewById4, "findViewById(...)");
        this.f113424y = (ImageView) findViewById4;
    }
}
