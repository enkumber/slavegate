package b2;

import androidx.constraintlayout.compose.w;
import androidx.constraintlayout.core.state.State$Helper;
import d2.m;
import java.util.HashSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends a2.g {
    public int A0;

    /* renamed from: n0, reason: collision with root package name */
    public c2.a f13140n0;

    /* renamed from: o0, reason: collision with root package name */
    public int f13141o0;

    /* renamed from: p0, reason: collision with root package name */
    public int f13142p0;

    /* renamed from: q0, reason: collision with root package name */
    public int f13143q0;

    /* renamed from: r0, reason: collision with root package name */
    public int f13144r0;

    /* renamed from: s0, reason: collision with root package name */
    public int f13145s0;

    /* renamed from: t0, reason: collision with root package name */
    public int f13146t0;

    /* renamed from: u0, reason: collision with root package name */
    public float f13147u0;

    /* renamed from: v0, reason: collision with root package name */
    public float f13148v0;

    /* renamed from: w0, reason: collision with root package name */
    public String f13149w0;

    /* renamed from: x0, reason: collision with root package name */
    public String f13150x0;

    /* renamed from: y0, reason: collision with root package name */
    public String f13151y0;

    /* renamed from: z0, reason: collision with root package name */
    public String f13152z0;

    public g(w wVar, State$Helper state$Helper) {
        super(wVar, state$Helper);
        this.f13141o0 = 0;
        this.f13142p0 = 0;
        this.f13143q0 = 0;
        if (state$Helper == State$Helper.ROW) {
            this.f13145s0 = 1;
        } else if (state$Helper == State$Helper.COLUMN) {
            this.f13146t0 = 1;
        }
    }

    @Override // a2.g, a2.b, a2.h
    public final void apply() {
        s();
        c2.a aVar = this.f13140n0;
        int i = this.f13144r0;
        aVar.getClass();
        if ((i == 0 || i == 1) && aVar.E0 != i) {
            aVar.E0 = i;
        }
        int i15 = this.f13145s0;
        if (i15 != 0) {
            c2.a aVar2 = this.f13140n0;
            if (i15 > 50) {
                aVar2.getClass();
            } else if (aVar2.f18158v0 != i15) {
                aVar2.f18158v0 = i15;
                aVar2.W();
                aVar2.S();
            }
        }
        int i16 = this.f13146t0;
        if (i16 != 0) {
            c2.a aVar3 = this.f13140n0;
            if (i16 > 50) {
                aVar3.getClass();
            } else if (aVar3.f18160x0 != i16) {
                aVar3.f18160x0 = i16;
                aVar3.W();
                aVar3.S();
            }
        }
        float f4 = this.f13147u0;
        if (f4 != 0.0f) {
            c2.a aVar4 = this.f13140n0;
            if (f4 < 0.0f) {
                aVar4.getClass();
            } else if (aVar4.f18161y0 != f4) {
                aVar4.f18161y0 = f4;
            }
        }
        float f15 = this.f13148v0;
        if (f15 != 0.0f) {
            c2.a aVar5 = this.f13140n0;
            if (f15 < 0.0f) {
                aVar5.getClass();
            } else if (aVar5.f18162z0 != f15) {
                aVar5.f18162z0 = f15;
            }
        }
        String str = this.f13149w0;
        if (str != null && !str.isEmpty()) {
            c2.a aVar6 = this.f13140n0;
            String str2 = this.f13149w0;
            String str3 = aVar6.A0;
            if (str3 == null || !str3.equals(str2)) {
                aVar6.A0 = str2;
            }
        }
        String str4 = this.f13150x0;
        if (str4 != null && !str4.isEmpty()) {
            c2.a aVar7 = this.f13140n0;
            String str5 = this.f13150x0;
            String str6 = aVar7.B0;
            if (str6 == null || !str6.equals(str5)) {
                aVar7.B0 = str5;
            }
        }
        String str7 = this.f13151y0;
        if (str7 != null && !str7.isEmpty()) {
            c2.a aVar8 = this.f13140n0;
            String str8 = this.f13151y0;
            String str9 = aVar8.C0;
            if (str9 == null || !str9.equals(str8.toString())) {
                aVar8.f18156t0 = false;
                aVar8.C0 = str8.toString();
            }
        }
        String str10 = this.f13152z0;
        if (str10 != null && !str10.isEmpty()) {
            c2.a aVar9 = this.f13140n0;
            String str11 = this.f13152z0;
            String str12 = aVar9.D0;
            if (str12 == null || !str12.equals(str11)) {
                aVar9.f18156t0 = false;
                aVar9.D0 = str11;
            }
        }
        c2.a aVar10 = this.f13140n0;
        aVar10.J0 = this.A0;
        int i17 = this.f13141o0;
        aVar10.f82676k0 = i17;
        aVar10.f82677l0 = i17;
        aVar10.f82674i0 = this.f13142p0;
        aVar10.f82675j0 = this.f13143q0;
        r();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [d2.m, d2.k, c2.a] */
    @Override // a2.g
    public final d2.k s() {
        boolean z15;
        int[][] U;
        int[][] U2;
        boolean[][] zArr;
        if (this.f13140n0 == null) {
            ?? mVar = new m();
            mVar.f18156t0 = false;
            mVar.F0 = 0;
            mVar.H0 = new HashSet();
            mVar.L0 = 0;
            mVar.W();
            int[][] iArr = mVar.I0;
            if (iArr != null && iArr.length == mVar.f82672h0 && (zArr = mVar.G0) != null && zArr.length == mVar.f18157u0 && zArr[0].length == mVar.f18159w0) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (!z15) {
                mVar.S();
            }
            if (z15) {
                for (int i = 0; i < mVar.G0.length; i++) {
                    int i15 = 0;
                    while (true) {
                        boolean[][] zArr2 = mVar.G0;
                        if (i15 < zArr2[0].length) {
                            zArr2[i][i15] = true;
                            i15++;
                        }
                    }
                }
                for (int i16 = 0; i16 < mVar.I0.length; i16++) {
                    int i17 = 0;
                    while (true) {
                        int[][] iArr2 = mVar.I0;
                        if (i17 < iArr2[0].length) {
                            iArr2[i16][i17] = -1;
                            i17++;
                        }
                    }
                }
            }
            mVar.F0 = 0;
            String str = mVar.D0;
            if (str != null && !str.trim().isEmpty() && (U2 = mVar.U(mVar.D0, false)) != null) {
                mVar.Q(U2);
            }
            String str2 = mVar.C0;
            if (str2 != null && !str2.trim().isEmpty() && (U = mVar.U(mVar.C0, true)) != null) {
                mVar.R(U);
            }
            this.f13140n0 = mVar;
        }
        return this.f13140n0;
    }
}
