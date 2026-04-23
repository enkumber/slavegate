package ba;

import android.content.Intent;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements com.bluelinelabs.conductor.internal.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13624a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f13625b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13626c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Cloneable f13627d;

    public /* synthetic */ c(f fVar, Cloneable cloneable, int i, int i15) {
        this.f13624a = i15;
        this.f13625b = fVar;
        this.f13627d = cloneable;
        this.f13626c = i;
    }

    @Override // com.bluelinelabs.conductor.internal.k
    public final void execute() {
        switch (this.f13624a) {
            case 0:
                String[] strArr = (String[]) this.f13627d;
                f fVar = this.f13625b;
                fVar.i.F(fVar.f13640l, this.f13626c, strArr);
                return;
            default:
                Intent intent = (Intent) this.f13627d;
                f fVar2 = this.f13625b;
                fVar2.i.M(this.f13626c, fVar2.f13640l, intent);
                return;
        }
    }
}
