package f13;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements ActionMode.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final Context f86104a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f86105b;

    /* renamed from: c, reason: collision with root package name */
    public a f86106c;

    /* renamed from: d, reason: collision with root package name */
    public MenuItem f86107d;

    public b(Context context, Function0 getSelectedText) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(getSelectedText, "getSelectedText");
        this.f86104a = context;
        this.f86105b = getSelectedText;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode mode, MenuItem item) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(item, "item");
        MenuItem menuItem = this.f86107d;
        if (menuItem != null && item.getItemId() == menuItem.getItemId()) {
            a aVar = this.f86106c;
            if (aVar != null) {
                Intrinsics.checkNotNull(aVar);
                Object invoke = this.f86105b.invoke();
                Intrinsics.checkNotNull(invoke);
                aVar.d((CharSequence) invoke);
                mode.finish();
                return true;
            }
            throw new IllegalStateException("Quote action clicked, but no listener supplied");
        }
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode mode, Menu menu) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(menu, "menu");
        this.f86107d = menu.add(this.f86104a.getString(R.string.action_quote));
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.f86107d = null;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode mode, Menu menu) {
        boolean z15;
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(menu, "menu");
        MenuItem menuItem = this.f86107d;
        if (menuItem != null) {
            if (this.f86106c != null) {
                z15 = true;
            } else {
                z15 = false;
            }
            menuItem.setVisible(z15);
            menuItem.setEnabled(z15);
        }
        return true;
    }
}
