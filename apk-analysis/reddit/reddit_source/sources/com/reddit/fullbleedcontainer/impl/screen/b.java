package com.reddit.fullbleedcontainer.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.screen.configurationchange.ScreenOrientation;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f42312a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        switch (this.f42312a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return c.f42313b;
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new d(((com.reddit.common.identity.d) parcel.readParcelable(d.class.getClassLoader())).f32137a, parcel.readString());
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new e(FullBleedContainerEvent$OnError$Type.valueOf(parcel.readString()));
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new f(((com.reddit.common.identity.d) parcel.readParcelable(f.class.getClassLoader())).f32137a, parcel.readString());
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new g(ScreenOrientation.valueOf(parcel.readString()));
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return h.f42320b;
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String str = ((com.reddit.common.identity.d) parcel.readParcelable(i.class.getClassLoader())).f32137a;
                String str2 = ((com.reddit.common.identity.e) parcel.readParcelable(i.class.getClassLoader())).f32138a;
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new i(readString, readString2, str, str2, readString3, readString4, z15);
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new j(((com.reddit.common.identity.d) parcel.readParcelable(j.class.getClassLoader())).f32137a, parcel.readString());
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new k(((com.reddit.common.identity.d) parcel.readParcelable(k.class.getClassLoader())).f32137a, parcel.readString());
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new l(parcel.readString(), parcel.readString(), ((com.reddit.common.identity.d) parcel.readParcelable(l.class.getClassLoader())).f32137a, ((com.reddit.common.identity.e) parcel.readParcelable(l.class.getClassLoader())).f32138a, parcel.readString(), parcel.readString());
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new m(parcel.readString());
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return n.f42338b;
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new o(((com.reddit.common.identity.d) parcel.readParcelable(o.class.getClassLoader())).f32137a);
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new p(((com.reddit.common.identity.d) parcel.readParcelable(p.class.getClassLoader())).f32137a, parcel.readString());
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new q(parcel.readString());
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new r(parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new s(parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f42312a) {
            case 0:
                return new c[i];
            case 1:
                return new d[i];
            case 2:
                return new e[i];
            case 3:
                return new f[i];
            case 4:
                return new g[i];
            case 5:
                return new h[i];
            case 6:
                return new i[i];
            case 7:
                return new j[i];
            case 8:
                return new k[i];
            case 9:
                return new l[i];
            case 10:
                return new m[i];
            case 11:
                return new n[i];
            case 12:
                return new o[i];
            case 13:
                return new p[i];
            case 14:
                return new q[i];
            case 15:
                return new r[i];
            default:
                return new s[i];
        }
    }
}
