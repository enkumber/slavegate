package k;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import androidx.appcompat.view.menu.d0;
import cn3.f1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d extends ActionMode {

    /* renamed from: a, reason: collision with root package name */
    public final Context f103476a;

    /* renamed from: b, reason: collision with root package name */
    public final f1 f103477b;

    public d(Context context, f1 f1Var) {
        this.f103476a = context;
        this.f103477b = f1Var;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f103477b.d();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f103477b.e();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new d0(this.f103476a, this.f103477b.g());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f103477b.h();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f103477b.i();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f103477b.f19065c;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f103477b.j();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f103477b.f19064b;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f103477b.k();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f103477b.l();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f103477b.n(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f103477b.p(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f103477b.f19065c = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f103477b.r(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z15) {
        this.f103477b.s(z15);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i) {
        this.f103477b.o(i);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i) {
        this.f103477b.q(i);
    }
}
