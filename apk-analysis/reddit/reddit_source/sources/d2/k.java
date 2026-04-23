package d2;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class k extends e {

    /* renamed from: g0, reason: collision with root package name */
    public e[] f82671g0 = new e[4];

    /* renamed from: h0, reason: collision with root package name */
    public int f82672h0 = 0;

    public final void J(e eVar) {
        if (eVar != this && eVar != null) {
            int i = this.f82672h0 + 1;
            e[] eVarArr = this.f82671g0;
            if (i > eVarArr.length) {
                this.f82671g0 = (e[]) Arrays.copyOf(eVarArr, eVarArr.length * 2);
            }
            e[] eVarArr2 = this.f82671g0;
            int i15 = this.f82672h0;
            eVarArr2[i15] = eVar;
            this.f82672h0 = i15 + 1;
        }
    }
}
