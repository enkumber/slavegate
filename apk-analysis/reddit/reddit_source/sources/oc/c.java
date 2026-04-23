package oc;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;
import io3.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c extends sc.a {

    @NonNull
    public static final Parcelable.Creator<c> CREATOR = new nx1.b(29);

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f127383a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f127384b;

    public c(ArrayList arrayList, boolean z15) {
        if (z15) {
            boolean z16 = true;
            if (arrayList != null && !arrayList.isEmpty()) {
                z16 = false;
            }
            k0.j("retrieveAll was set to true but other constraint(s) was also provided: keys", z16);
        }
        this.f127384b = z15;
        this.f127383a = new ArrayList();
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                k0.f(str, "Element in keys cannot be null or empty");
                this.f127383a.add(str);
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = j.d0(20293, parcel);
        j.Y(parcel, 1, Collections.unmodifiableList(this.f127383a));
        j.b0(parcel, 2, 4);
        parcel.writeInt(this.f127384b ? 1 : 0);
        j.e0(d05, parcel);
    }
}
