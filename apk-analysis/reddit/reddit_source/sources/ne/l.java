package ne;

import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l extends i {

    /* renamed from: q, reason: collision with root package name */
    public static final int[] f125004q = {R.attr.snackbarButtonStyle, R.attr.snackbarTextViewStyle};

    /* renamed from: o, reason: collision with root package name */
    public final AccessibilityManager f125005o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f125006p;

    public l(ViewGroup viewGroup, SnackbarContentLayout snackbarContentLayout, SnackbarContentLayout snackbarContentLayout2) {
        super(viewGroup, snackbarContentLayout, snackbarContentLayout2);
        this.f125005o = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }
}
