package jc;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import com.google.android.gms.internal.auth.zzbz;
import io3.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b extends zzbz {
    public static final Parcelable.Creator<b> CREATOR = new hl.c(24);

    /* renamed from: f, reason: collision with root package name */
    public static final HashMap f102384f;

    /* renamed from: a, reason: collision with root package name */
    public final HashSet f102385a;

    /* renamed from: b, reason: collision with root package name */
    public final int f102386b;

    /* renamed from: c, reason: collision with root package name */
    public ArrayList f102387c;

    /* renamed from: d, reason: collision with root package name */
    public final int f102388d;

    /* renamed from: e, reason: collision with root package name */
    public d f102389e;

    static {
        HashMap hashMap = new HashMap();
        f102384f = hashMap;
        hashMap.put("authenticatorData", new wc.a(11, true, 11, true, "authenticatorData", 2, e.class));
        hashMap.put("progress", new wc.a(11, false, 11, false, "progress", 4, d.class));
    }

    public b(HashSet hashSet, int i, ArrayList arrayList, int i15, d dVar) {
        this.f102385a = hashSet;
        this.f102386b = i;
        this.f102387c = arrayList;
        this.f102388d = i15;
        this.f102389e = dVar;
    }

    @Override // wc.b
    public final void addConcreteTypeArrayInternal(wc.a aVar, String str, ArrayList arrayList) {
        int i = aVar.f146610g;
        if (i == 2) {
            this.f102387c = arrayList;
            this.f102385a.add(Integer.valueOf(i));
            return;
        }
        throw new IllegalArgumentException(String.format("Field with id=%d is not a known ConcreteTypeArray type. Found %s", Integer.valueOf(i), arrayList.getClass().getCanonicalName()));
    }

    @Override // wc.b
    public final void addConcreteTypeInternal(wc.a aVar, String str, wc.b bVar) {
        int i = aVar.f146610g;
        if (i == 4) {
            this.f102389e = (d) bVar;
            this.f102385a.add(Integer.valueOf(i));
            return;
        }
        throw new IllegalArgumentException(String.format("Field with id=%d is not a known custom type. Found %s", Integer.valueOf(i), bVar.getClass().getCanonicalName()));
    }

    @Override // wc.b
    public final /* synthetic */ Map getFieldMappings() {
        return f102384f;
    }

    @Override // wc.b
    public final Object getFieldValue(wc.a aVar) {
        int i = aVar.f146610g;
        if (i != 1) {
            if (i != 2) {
                if (i == 4) {
                    return this.f102389e;
                }
                throw new IllegalStateException(y0.j(aVar.f146610g, "Unknown SafeParcelable id="));
            }
            return this.f102387c;
        }
        return Integer.valueOf(this.f102386b);
    }

    @Override // wc.b
    public final boolean isFieldSet(wc.a aVar) {
        return this.f102385a.contains(Integer.valueOf(aVar.f146610g));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = j.d0(20293, parcel);
        HashSet hashSet = this.f102385a;
        if (hashSet.contains(1)) {
            j.b0(parcel, 1, 4);
            parcel.writeInt(this.f102386b);
        }
        if (hashSet.contains(2)) {
            j.a0(parcel, 2, this.f102387c, true);
        }
        if (hashSet.contains(3)) {
            j.b0(parcel, 3, 4);
            parcel.writeInt(this.f102388d);
        }
        if (hashSet.contains(4)) {
            j.W(parcel, 4, this.f102389e, i, true);
        }
        j.e0(d05, parcel);
    }
}
