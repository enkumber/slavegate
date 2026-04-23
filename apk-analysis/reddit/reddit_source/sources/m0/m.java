package m0;

import androidx.collection.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m extends l {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f119383e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i) {
        super(0);
        this.f119383e = i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f119383e) {
            case 0:
                int i = this.f119382d;
                this.f119382d = i + 2;
                Object[] objArr = this.f119380b;
                return new d0(1, objArr[i], objArr[i + 1]);
            case 1:
                int i15 = this.f119382d;
                this.f119382d = i15 + 2;
                return this.f119380b[i15];
            default:
                int i16 = this.f119382d;
                this.f119382d = i16 + 2;
                return this.f119380b[i16 + 1];
        }
    }
}
