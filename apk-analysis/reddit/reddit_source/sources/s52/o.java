package s52;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.automations.model.ui.AutomationTab;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class o implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f138743a;

    public /* synthetic */ o(int i) {
        this.f138743a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        switch (this.f138743a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                x xVar = (x) parcel.readParcelable(p.class.getClassLoader());
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                r52.o oVar = (r52.o) parcel.readParcelable(p.class.getClassLoader());
                f fVar = (f) parcel.readParcelable(p.class.getClassLoader());
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                int i = 0;
                while (i != readInt) {
                    i = hl.a.d(p.class, parcel, arrayList2, i, 1);
                }
                return new p(readString, xVar, createStringArrayList, oVar, fVar, ip3.s.Q(arrayList2), parcel.readString());
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString2 = parcel.readString();
                x xVar2 = (x) parcel.readParcelable(r.class.getClassLoader());
                n1 n1Var = (n1) parcel.readParcelable(r.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int readInt2 = parcel.readInt();
                    ArrayList arrayList3 = new ArrayList(readInt2);
                    int i15 = 0;
                    while (i15 != readInt2) {
                        i15 = hl.a.c(q.CREATOR, parcel, arrayList3, i15, 1);
                    }
                    arrayList = arrayList3;
                }
                return new r(readString2, xVar2, n1Var, arrayList);
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new q(parcel.readString(), parcel.readString());
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return AutomationTab.valueOf(parcel.readString());
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return u.f138768a;
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return v.f138770a;
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return w.f138772a;
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return y.f138775a;
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return z.f138776a;
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return e0.f138681a;
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return f0.f138683a;
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return g0.f138687a;
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return i0.f138707a;
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return j0.f138715a;
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return k0.f138723a;
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return l0.f138727a;
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt3 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(readInt3);
                int i16 = 0;
                while (i16 != readInt3) {
                    i16 = hl.a.d(n0.class, parcel, arrayList4, i16, 1);
                }
                return new n0(arrayList4);
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return o0.f138744a;
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return p0.f138752a;
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return q0.f138755a;
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return r0.f138760a;
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return s0.f138761a;
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return t0.f138767a;
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return u0.f138769a;
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return v0.f138771a;
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return w0.f138773a;
            case 26:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return x0.f138774a;
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return z0.f138777a;
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return a1.f138673a;
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return b1.f138675a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f138743a) {
            case 0:
                return new p[i];
            case 1:
                return new r[i];
            case 2:
                return new q[i];
            case 3:
                return new AutomationTab[i];
            case 4:
                return new u[i];
            case 5:
                return new v[i];
            case 6:
                return new w[i];
            case 7:
                return new y[i];
            case 8:
                return new z[i];
            case 9:
                return new e0[i];
            case 10:
                return new f0[i];
            case 11:
                return new g0[i];
            case 12:
                return new i0[i];
            case 13:
                return new j0[i];
            case 14:
                return new k0[i];
            case 15:
                return new l0[i];
            case 16:
                return new n0[i];
            case 17:
                return new o0[i];
            case 18:
                return new p0[i];
            case 19:
                return new q0[i];
            case 20:
                return new r0[i];
            case 21:
                return new s0[i];
            case 22:
                return new t0[i];
            case 23:
                return new u0[i];
            case 24:
                return new v0[i];
            case 25:
                return new w0[i];
            case 26:
                return new x0[i];
            case 27:
                return new z0[i];
            case 28:
                return new a1[i];
            default:
                return new b1[i];
        }
    }
}
