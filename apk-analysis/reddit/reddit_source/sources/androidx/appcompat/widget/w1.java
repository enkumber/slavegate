package androidx.appcompat.widget;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w1 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2070a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f2071b;

    public /* synthetic */ w1(View view, int i) {
        this.f2070a = i;
        this.f2071b = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2070a) {
            case 0:
                x1 x1Var = (x1) this.f2071b;
                x1Var.f2086x = null;
                x1Var.drawableStateChanged();
                return;
            case 1:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.f2071b;
                if (searchView$SearchAutoComplete.f1804f) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.f1804f = false;
                    return;
                }
                return;
            default:
                ((Toolbar) this.f2071b).showOverflowMenu();
                return;
        }
    }
}
