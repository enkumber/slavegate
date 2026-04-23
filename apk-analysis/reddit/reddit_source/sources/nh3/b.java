package nh3;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.o1;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends o1 {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f125350w = 0;

    /* renamed from: u, reason: collision with root package name */
    public final com.reddit.ui.onboarding.selectcountry.b f125351u;

    /* renamed from: v, reason: collision with root package name */
    public final TextView f125352v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(View view, com.reddit.ui.onboarding.selectcountry.b onCountryClickedListener) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(onCountryClickedListener, "onCountryClickedListener");
        this.f125351u = onCountryClickedListener;
        this.f125352v = (TextView) view.findViewById(R.id.country_name);
    }
}
