package oc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import io3.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e extends sc.a {

    @NonNull
    public static final Parcelable.Creator<e> CREATOR = new g(0);

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f127387a;

    /* renamed from: b, reason: collision with root package name */
    public final List f127388b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f127389c;

    public e(Bundle bundle, ArrayList arrayList) {
        this.f127387a = bundle;
        this.f127388b = arrayList;
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            hashMap.put(dVar.f127386b, dVar);
        }
        this.f127389c = hashMap;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = j.d0(20293, parcel);
        j.P(parcel, 1, this.f127387a, false);
        j.a0(parcel, 2, this.f127388b, false);
        j.e0(d05, parcel);
    }
}
