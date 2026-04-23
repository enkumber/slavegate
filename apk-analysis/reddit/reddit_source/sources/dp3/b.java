package dp3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends kotlin.collections.b {

    /* renamed from: c, reason: collision with root package name */
    public int f83752c = -1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f83753d;

    public b(c cVar) {
        this.f83753d = cVar;
    }

    @Override // kotlin.collections.b
    public final void a() {
        int i;
        Object[] objArr;
        do {
            i = this.f83752c + 1;
            this.f83752c = i;
            objArr = this.f83753d.f83754a;
            if (i >= objArr.length) {
                break;
            }
        } while (objArr[i] == null);
        if (i >= objArr.length) {
            this.f104962a = 2;
            return;
        }
        Object obj = objArr[i];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl");
        this.f104963b = obj;
        this.f104962a = 1;
    }
}
