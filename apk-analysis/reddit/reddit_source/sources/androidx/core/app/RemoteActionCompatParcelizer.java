package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import b8.a;
import b8.b;
import b8.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        c cVar = remoteActionCompat.f9048a;
        boolean z15 = true;
        if (aVar.e(1)) {
            cVar = aVar.g();
        }
        remoteActionCompat.f9048a = (IconCompat) cVar;
        CharSequence charSequence = remoteActionCompat.f9049b;
        if (aVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f13532e);
        }
        remoteActionCompat.f9049b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f9050c;
        if (aVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f13532e);
        }
        remoteActionCompat.f9050c = charSequence2;
        remoteActionCompat.f9051d = (PendingIntent) aVar.f(remoteActionCompat.f9051d, 4);
        boolean z16 = remoteActionCompat.f9052e;
        if (aVar.e(5)) {
            if (((b) aVar).f13532e.readInt() != 0) {
                z16 = true;
            } else {
                z16 = false;
            }
        }
        remoteActionCompat.f9052e = z16;
        boolean z17 = remoteActionCompat.f9053f;
        if (!aVar.e(6)) {
            z15 = z17;
        } else if (((b) aVar).f13532e.readInt() == 0) {
            z15 = false;
        }
        remoteActionCompat.f9053f = z15;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a aVar) {
        aVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f9048a;
        aVar.h(1);
        aVar.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.f9049b;
        aVar.h(2);
        Parcel parcel = ((b) aVar).f13532e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f9050c;
        aVar.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.f9051d;
        aVar.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z15 = remoteActionCompat.f9052e;
        aVar.h(5);
        parcel.writeInt(z15 ? 1 : 0);
        boolean z16 = remoteActionCompat.f9053f;
        aVar.h(6);
        parcel.writeInt(z16 ? 1 : 0);
    }
}
