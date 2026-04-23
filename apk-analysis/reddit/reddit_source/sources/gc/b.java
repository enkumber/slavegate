package gc;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import g72.q;
import io3.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b extends sc.a {

    @NonNull
    public static final Parcelable.Creator<b> CREATOR = new q(13);

    /* renamed from: a, reason: collision with root package name */
    public final int f92442a;

    /* renamed from: b, reason: collision with root package name */
    public final int f92443b;

    /* renamed from: c, reason: collision with root package name */
    public final String f92444c;

    /* renamed from: d, reason: collision with root package name */
    public final Account f92445d;

    public b(int i, int i15, String str, Account account) {
        this.f92442a = i;
        this.f92443b = i15;
        this.f92444c = str;
        if (account == null && !TextUtils.isEmpty(str)) {
            this.f92445d = new Account(str, "com.google");
        } else {
            this.f92445d = account;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = j.d0(20293, parcel);
        j.b0(parcel, 1, 4);
        parcel.writeInt(this.f92442a);
        j.b0(parcel, 2, 4);
        parcel.writeInt(this.f92443b);
        j.X(parcel, 3, this.f92444c, false);
        j.W(parcel, 4, this.f92445d, i, false);
        j.e0(d05, parcel);
    }
}
