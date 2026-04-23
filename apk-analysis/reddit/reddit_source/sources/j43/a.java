package j43;

import android.content.DialogInterface;
import android.view.View;
import h.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f102004a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DialogInterface.OnClickListener f102005b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f102006c;

    public /* synthetic */ a(DialogInterface.OnClickListener onClickListener, g gVar, int i) {
        this.f102004a = i;
        this.f102005b = onClickListener;
        this.f102006c = gVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f102004a) {
            case 0:
                this.f102005b.onClick(this.f102006c, 0);
                return;
            case 1:
                this.f102005b.onClick(this.f102006c, 0);
                return;
            default:
                this.f102005b.onClick(this.f102006c, 0);
                return;
        }
    }
}
