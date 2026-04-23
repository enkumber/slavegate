package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l extends Binder implements i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f11708a;

    public l(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f11708a = multiInstanceInvalidationService;
        attachInterface(this, i.f11680h);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, androidx.room.g] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, androidx.room.g] */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i15) {
        String str = i.f11680h;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        h callback = null;
        h callback2 = null;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return super.onTransact(i, parcel, parcel2, i15);
                }
                q(parcel.readInt(), parcel.createStringArray());
                return true;
            }
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(h.f11679g);
                if (queryLocalInterface != null && (queryLocalInterface instanceof h)) {
                    callback2 = (h) queryLocalInterface;
                } else {
                    ?? obj = new Object();
                    obj.f11678a = readStrongBinder;
                    callback2 = obj;
                }
            }
            int readInt = parcel.readInt();
            Intrinsics.checkNotNullParameter(callback2, "callback");
            MultiInstanceInvalidationService multiInstanceInvalidationService = this.f11708a;
            synchronized (multiInstanceInvalidationService.f11571c) {
                multiInstanceInvalidationService.f11571c.unregister(callback2);
            }
            parcel2.writeNoException();
            return true;
        }
        IBinder readStrongBinder2 = parcel.readStrongBinder();
        if (readStrongBinder2 != null) {
            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface(h.f11679g);
            if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof h)) {
                callback = (h) queryLocalInterface2;
            } else {
                ?? obj2 = new Object();
                obj2.f11678a = readStrongBinder2;
                callback = obj2;
            }
        }
        String readString = parcel.readString();
        Intrinsics.checkNotNullParameter(callback, "callback");
        int i16 = 0;
        if (readString != null) {
            MultiInstanceInvalidationService multiInstanceInvalidationService2 = this.f11708a;
            synchronized (multiInstanceInvalidationService2.f11571c) {
                try {
                    int i17 = multiInstanceInvalidationService2.f11569a + 1;
                    multiInstanceInvalidationService2.f11569a = i17;
                    if (multiInstanceInvalidationService2.f11571c.register(callback, Integer.valueOf(i17))) {
                        multiInstanceInvalidationService2.f11570b.put(Integer.valueOf(i17), readString);
                        i16 = i17;
                    } else {
                        multiInstanceInvalidationService2.f11569a--;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }
        parcel2.writeNoException();
        parcel2.writeInt(i16);
        return true;
    }

    @Override // androidx.room.i
    public final void q(int i, String[] tables) {
        Intrinsics.checkNotNullParameter(tables, "tables");
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f11708a;
        synchronized (multiInstanceInvalidationService.f11571c) {
            try {
                String str = (String) multiInstanceInvalidationService.f11570b.get(Integer.valueOf(i));
                if (str == null) {
                    return;
                }
                int beginBroadcast = multiInstanceInvalidationService.f11571c.beginBroadcast();
                for (int i15 = 0; i15 < beginBroadcast; i15++) {
                    try {
                        Object broadcastCookie = multiInstanceInvalidationService.f11571c.getBroadcastCookie(i15);
                        Intrinsics.checkNotNull(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                        Integer num = (Integer) broadcastCookie;
                        int intValue = num.intValue();
                        String str2 = (String) multiInstanceInvalidationService.f11570b.get(num);
                        if (i != intValue && Intrinsics.areEqual(str, str2)) {
                            try {
                                ((h) multiInstanceInvalidationService.f11571c.getBroadcastItem(i15)).i(tables);
                                Unit unit = Unit.f104956a;
                            } catch (RemoteException unused) {
                            }
                        }
                    } catch (Throwable th5) {
                        multiInstanceInvalidationService.f11571c.finishBroadcast();
                        throw th5;
                    }
                }
                multiInstanceInvalidationService.f11571c.finishBroadcast();
                Unit unit2 = Unit.f104956a;
            } catch (Throwable th6) {
                throw th6;
            }
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
