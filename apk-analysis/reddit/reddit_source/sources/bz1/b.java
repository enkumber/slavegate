package bz1;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b extends LinearLayout {

    /* renamed from: a, reason: collision with root package name */
    public final aw1.b f17845a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context) {
        super(context, null, 0, R.style.NftBenefitTile);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater.from(context).inflate(R.layout.merge_nft_benefit_tile_view, this);
        int i = R.id.benefit_icon;
        ImageView imageView = (ImageView) com.reddit.devvit.actor.reddit.a.B(this, R.id.benefit_icon);
        if (imageView != null) {
            i = R.id.benefit_label;
            TextView textView = (TextView) com.reddit.devvit.actor.reddit.a.B(this, R.id.benefit_label);
            if (textView != null) {
                aw1.b bVar = new aw1.b(this, imageView, textView, 5);
                Intrinsics.checkNotNullExpressionValue(bVar, "inflate(...)");
                this.f17845a = bVar;
                setOrientation(1);
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i15) {
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            i15 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), 1073741824);
        }
        super.onMeasure(i, i15);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredWidth());
    }
}
