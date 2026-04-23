package l83;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.recyclerview.widget.o1;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x extends o1 {

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f113439y = 0;

    /* renamed from: u, reason: collision with root package name */
    public final sf3.j f113440u;

    /* renamed from: v, reason: collision with root package name */
    public final View f113441v;

    /* renamed from: w, reason: collision with root package name */
    public final View f113442w;

    /* renamed from: x, reason: collision with root package name */
    public ValueAnimator f113443x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(View view, sf3.j resourceProvider) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f113440u = resourceProvider;
        View findViewById = view.findViewById(R.id.community_icon);
        Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
        this.f113441v = findViewById;
        View findViewById2 = view.findViewById(R.id.community_name);
        Intrinsics.checkNotNullExpressionValue(findViewById2, "findViewById(...)");
        this.f113442w = findViewById2;
    }
}
