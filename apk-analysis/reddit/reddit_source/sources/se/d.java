package se;

import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.splitinstall.SplitInstallException;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class d extends Binder implements IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f139322a;

    public /* synthetic */ d(int i) {
        this.f139322a = i;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.f139322a;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i15) {
        Parcelable parcelable = null;
        int i16 = 0;
        switch (this.f139322a) {
            case 0:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i15)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                re.g gVar = (re.g) this;
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    Parcelable.Creator creator = Bundle.CREATOR;
                    int i17 = e.f139323a;
                    if (parcel.readInt() != 0) {
                        parcelable = (Parcelable) creator.createFromParcel(parcel);
                    }
                    Bundle bundle = (Bundle) parcelable;
                    int dataAvail = parcel.dataAvail();
                    if (dataAvail <= 0) {
                        gVar.zzb(bundle);
                        return true;
                    }
                    throw new BadParcelableException(y0.j(dataAvail, "Parcel data not fully consumed, unread size: "));
                }
                Parcelable.Creator creator2 = Bundle.CREATOR;
                int i18 = e.f139323a;
                if (parcel.readInt() != 0) {
                    parcelable = (Parcelable) creator2.createFromParcel(parcel);
                }
                Bundle bundle2 = (Bundle) parcelable;
                int dataAvail2 = parcel.dataAvail();
                if (dataAvail2 <= 0) {
                    gVar.D(bundle2);
                    return true;
                }
                throw new BadParcelableException(y0.j(dataAvail2, "Parcel data not fully consumed, unread size: "));
            case 1:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i15)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                ue.e eVar = (ue.e) this;
                if (i != 2) {
                    return false;
                }
                Parcelable.Creator creator3 = Bundle.CREATOR;
                int i19 = ve.a.f144958a;
                if (parcel.readInt() != 0) {
                    parcelable = (Parcelable) creator3.createFromParcel(parcel);
                }
                Bundle bundle3 = (Bundle) parcelable;
                int dataAvail3 = parcel.dataAvail();
                if (dataAvail3 <= 0) {
                    ve.g gVar2 = eVar.f143319d.f143321a;
                    if (gVar2 != null) {
                        TaskCompletionSource taskCompletionSource = eVar.f143318c;
                        synchronized (gVar2.f144970f) {
                            gVar2.f144969e.remove(taskCompletionSource);
                        }
                        synchronized (gVar2.f144970f) {
                            try {
                                if (gVar2.f144974k.get() > 0 && gVar2.f144974k.decrementAndGet() > 0) {
                                    gVar2.f144966b.f("Leaving the connection open for other ongoing calls.", new Object[0]);
                                } else {
                                    gVar2.a().post(new ve.f(gVar2, i16));
                                }
                            } finally {
                            }
                        }
                    }
                    eVar.f143317b.f("onGetLaunchReviewFlowInfo", new Object[0]);
                    eVar.f143318c.trySetResult(new ue.b((PendingIntent) bundle3.get("confirmation_intent"), bundle3.getBoolean("is_review_no_op")));
                    return true;
                }
                throw new BadParcelableException(y0.j(dataAvail3, "Parcel data not fully consumed, unread size: "));
            default:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i15)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                ye.j jVar = (ye.j) this;
                TaskCompletionSource taskCompletionSource2 = jVar.f150607b;
                ye.k kVar = jVar.f150608c;
                switch (i) {
                    case 2:
                        int readInt = parcel.readInt();
                        Parcelable.Creator creator4 = Bundle.CREATOR;
                        Bundle bundle4 = (Bundle) ze.n.a(parcel);
                        ze.n.b(parcel);
                        jVar.m(readInt, bundle4);
                        return true;
                    case 3:
                        int readInt2 = parcel.readInt();
                        Parcelable.Creator creator5 = Bundle.CREATOR;
                        ze.n.b(parcel);
                        kVar.f150613b.d(taskCompletionSource2);
                        ye.k.f150610c.g("onCompleteInstall(%d)", Integer.valueOf(readInt2));
                        return true;
                    case 4:
                        int readInt3 = parcel.readInt();
                        Parcelable.Creator creator6 = Bundle.CREATOR;
                        Bundle bundle5 = (Bundle) ze.n.a(parcel);
                        ze.n.b(parcel);
                        jVar.y(readInt3, bundle5);
                        return true;
                    case 5:
                        int readInt4 = parcel.readInt();
                        Parcelable.Creator creator7 = Bundle.CREATOR;
                        ze.n.b(parcel);
                        kVar.f150613b.d(taskCompletionSource2);
                        ye.k.f150610c.g("onGetSession(%d)", Integer.valueOf(readInt4));
                        return true;
                    case 6:
                        Parcelable.Creator creator8 = Bundle.CREATOR;
                        Bundle bundle6 = (Bundle) ze.n.a(parcel);
                        ze.n.b(parcel);
                        kVar.f150613b.d(taskCompletionSource2);
                        int i23 = bundle6.getInt("error_code");
                        ye.k.f150610c.d("onError(%d)", Integer.valueOf(i23));
                        taskCompletionSource2.trySetException(new SplitInstallException(i23));
                        return true;
                    case 7:
                        ArrayList createTypedArrayList = parcel.createTypedArrayList(Bundle.CREATOR);
                        ze.n.b(parcel);
                        jVar.zzh(createTypedArrayList);
                        return true;
                    case 8:
                        Parcelable.Creator creator9 = Bundle.CREATOR;
                        ze.n.b(parcel);
                        kVar.f150613b.d(taskCompletionSource2);
                        ye.k.f150610c.g("onDeferredUninstall", new Object[0]);
                        return true;
                    case 9:
                        Parcelable.Creator creator10 = Bundle.CREATOR;
                        ze.n.b(parcel);
                        kVar.f150613b.d(taskCompletionSource2);
                        ye.k.f150610c.g("onDeferredInstall", new Object[0]);
                        return true;
                    case 10:
                        Parcelable.Creator creator11 = Bundle.CREATOR;
                        ze.n.b(parcel);
                        kVar.f150613b.d(taskCompletionSource2);
                        ye.k.f150610c.g("onGetSplitsForAppUpdate", new Object[0]);
                        return true;
                    case 11:
                        Parcelable.Creator creator12 = Bundle.CREATOR;
                        ze.n.b(parcel);
                        kVar.f150613b.d(taskCompletionSource2);
                        ye.k.f150610c.g("onCompleteInstallForAppUpdate", new Object[0]);
                        return true;
                    case 12:
                        Parcelable.Creator creator13 = Bundle.CREATOR;
                        Bundle bundle7 = (Bundle) ze.n.a(parcel);
                        ze.n.b(parcel);
                        jVar.z(bundle7);
                        return true;
                    case 13:
                        Parcelable.Creator creator14 = Bundle.CREATOR;
                        ze.n.b(parcel);
                        kVar.f150613b.d(taskCompletionSource2);
                        ye.k.f150610c.g("onDeferredLanguageUninstall", new Object[0]);
                        return true;
                    default:
                        return false;
                }
        }
    }
}
