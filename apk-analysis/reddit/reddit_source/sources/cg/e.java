package cg;

import android.os.Parcel;
import android.os.Parcelable;
import bg.e0;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.internal.p002firebaseauthapi.zzahv;
import com.reddit.structuredstyles.model.Style;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e extends bg.i {
    public static final Parcelable.Creator<e> CREATOR = new b(1);

    /* renamed from: a, reason: collision with root package name */
    public zzahv f18770a;

    /* renamed from: b, reason: collision with root package name */
    public c f18771b;

    /* renamed from: c, reason: collision with root package name */
    public String f18772c;

    /* renamed from: d, reason: collision with root package name */
    public String f18773d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f18774e;

    /* renamed from: f, reason: collision with root package name */
    public ArrayList f18775f;

    /* renamed from: g, reason: collision with root package name */
    public String f18776g;
    public Boolean i;

    /* renamed from: r, reason: collision with root package name */
    public f f18777r;

    /* renamed from: v, reason: collision with root package name */
    public boolean f18778v;

    /* renamed from: w, reason: collision with root package name */
    public e0 f18779w;

    /* renamed from: x, reason: collision with root package name */
    public r f18780x;

    /* renamed from: y, reason: collision with root package name */
    public List f18781y;

    public e(vf.g gVar, ArrayList arrayList) {
        gVar.a();
        this.f18772c = gVar.f145079b;
        this.f18773d = "com.google.firebase.auth.internal.DefaultFirebaseUser";
        this.f18776g = "2";
        O(arrayList);
    }

    @Override // bg.i
    public final boolean N() {
        String str;
        Boolean bool = this.i;
        if (bool == null || bool.booleanValue()) {
            zzahv zzahvVar = this.f18770a;
            if (zzahvVar != null) {
                Map map = (Map) q.a(zzahvVar.zzc()).f16784a.get("firebase");
                if (map != null) {
                    str = (String) map.get("sign_in_provider");
                } else {
                    str = null;
                }
            } else {
                str = "";
            }
            boolean z15 = true;
            if (this.f18774e.size() > 1 || (str != null && str.equals(Style.CUSTOM))) {
                z15 = false;
            }
            this.i = Boolean.valueOf(z15);
        }
        return this.i.booleanValue();
    }

    @Override // bg.i
    public final synchronized e O(List list) {
        try {
            k0.h(list);
            this.f18774e = new ArrayList(list.size());
            this.f18775f = new ArrayList(list.size());
            for (int i = 0; i < list.size(); i++) {
                bg.z zVar = (bg.z) list.get(i);
                if (zVar.g().equals("firebase")) {
                    this.f18771b = (c) zVar;
                } else {
                    this.f18775f.add(zVar.g());
                }
                this.f18774e.add((c) zVar);
            }
            if (this.f18771b == null) {
                this.f18771b = (c) this.f18774e.get(0);
            }
        } catch (Throwable th5) {
            throw th5;
        }
        return this;
    }

    @Override // bg.i
    public final void P(ArrayList arrayList) {
        r rVar;
        if (arrayList.isEmpty()) {
            rVar = null;
        } else {
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                bg.n nVar = (bg.n) it.next();
                if (nVar instanceof bg.u) {
                    arrayList2.add((bg.u) nVar);
                } else if (nVar instanceof bg.x) {
                    arrayList3.add((bg.x) nVar);
                }
            }
            rVar = new r(arrayList2, arrayList3);
        }
        this.f18780x = rVar;
    }

    @Override // bg.z
    public final String g() {
        return this.f18771b.f18758b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.W(parcel, 1, this.f18770a, i, false);
        io3.j.W(parcel, 2, this.f18771b, i, false);
        io3.j.X(parcel, 3, this.f18772c, false);
        io3.j.X(parcel, 4, this.f18773d, false);
        io3.j.a0(parcel, 5, this.f18774e, false);
        io3.j.Y(parcel, 6, this.f18775f);
        io3.j.X(parcel, 7, this.f18776g, false);
        io3.j.O(parcel, 8, Boolean.valueOf(N()));
        io3.j.W(parcel, 9, this.f18777r, i, false);
        boolean z15 = this.f18778v;
        io3.j.b0(parcel, 10, 4);
        parcel.writeInt(z15 ? 1 : 0);
        io3.j.W(parcel, 11, this.f18779w, i, false);
        io3.j.W(parcel, 12, this.f18780x, i, false);
        io3.j.a0(parcel, 13, this.f18781y, false);
        io3.j.e0(d05, parcel);
    }

    @Override // bg.i
    public final String x() {
        Map map;
        zzahv zzahvVar = this.f18770a;
        if (zzahvVar == null || zzahvVar.zzc() == null || (map = (Map) q.a(this.f18770a.zzc()).f16784a.get("firebase")) == null) {
            return null;
        }
        return (String) map.get("tenant");
    }
}
