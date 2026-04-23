package androidx.activity.compose;

import androidx.activity.u;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m extends u {

    /* renamed from: d, reason: collision with root package name */
    public b0 f1507d;

    /* renamed from: e, reason: collision with root package name */
    public Function2 f1508e;

    /* renamed from: f, reason: collision with root package name */
    public l f1509f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1510g;

    @Override // androidx.activity.u
    public final void a() {
        l lVar = this.f1509f;
        if (lVar != null) {
            lVar.a();
        }
        l lVar2 = this.f1509f;
        if (lVar2 != null) {
            lVar2.f1504a = false;
        }
        this.f1510g = false;
    }

    @Override // androidx.activity.u
    public final void b() {
        l lVar = this.f1509f;
        if (lVar != null && !lVar.f1504a) {
            lVar.a();
            this.f1509f = null;
        }
        if (this.f1509f == null) {
            this.f1509f = new l(this.f1507d, false, this.f1508e, this);
        }
        l lVar2 = this.f1509f;
        if (lVar2 != null) {
            lVar2.f1505b.l(null);
        }
        l lVar3 = this.f1509f;
        if (lVar3 != null) {
            lVar3.f1504a = false;
        }
        this.f1510g = false;
    }

    @Override // androidx.activity.u
    public final void c(androidx.activity.a aVar) {
        super.c(aVar);
        l lVar = this.f1509f;
        if (lVar != null) {
            lVar.f1505b.e(aVar);
        }
    }

    @Override // androidx.activity.u
    public final void d(androidx.activity.a aVar) {
        super.d(aVar);
        l lVar = this.f1509f;
        if (lVar != null) {
            lVar.a();
        }
        if (this.f1570a) {
            this.f1509f = new l(this.f1507d, true, this.f1508e, this);
        }
        this.f1510g = true;
    }
}
