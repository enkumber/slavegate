package hc;

import android.accounts.Account;
import android.os.Parcel;
import com.google.android.gms.internal.auth.zzb;
import com.google.android.gms.internal.auth.zzc;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class b extends zzb implements c {
    @Override // com.google.android.gms.internal.auth.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i != 1) {
            boolean z15 = false;
            if (i != 2) {
                return false;
            }
            int i16 = zzc.zza;
            int readInt = parcel.readInt();
            zzc.zzb(parcel);
            if (readInt != 0) {
                z15 = true;
            }
            zzc(z15);
        } else {
            Account account = (Account) zzc.zza(parcel, Account.CREATOR);
            zzc.zzb(parcel);
            zzb(account);
        }
        return true;
    }
}
