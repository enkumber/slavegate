package l2;

import android.app.Notification;
import android.os.Parcel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112862a;

    /* renamed from: b, reason: collision with root package name */
    public final int f112863b;

    /* renamed from: c, reason: collision with root package name */
    public final String f112864c;

    /* renamed from: d, reason: collision with root package name */
    public final Notification f112865d;

    public c0(String str, int i, String str2, Notification notification) {
        this.f112862a = str;
        this.f112863b = i;
        this.f112864c = str2;
        this.f112865d = notification;
    }

    public final void a(c.c cVar) {
        String str = this.f112862a;
        int i = this.f112863b;
        String str2 = this.f112864c;
        c.a aVar = (c.a) cVar;
        aVar.getClass();
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(c.c.f17857l);
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeString(str2);
            Notification notification = this.f112865d;
            if (notification != null) {
                obtain.writeInt(1);
                notification.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            aVar.f17855a.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NotifyTask[packageName:");
        sb2.append(this.f112862a);
        sb2.append(", id:");
        sb2.append(this.f112863b);
        sb2.append(", tag:");
        return sf4.a.o(sb2, this.f112864c, "]");
    }
}
