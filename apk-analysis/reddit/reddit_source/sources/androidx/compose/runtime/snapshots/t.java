package androidx.compose.runtime.snapshots;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.j3;
import androidx.recyclerview.widget.h1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t implements Parcelable.ClassLoaderCreator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7007a;

    public /* synthetic */ t(int i) {
        this.f7007a = i;
    }

    public static u a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = t.class.getClassLoader();
        }
        int readInt = parcel.readInt();
        if (readInt == 0) {
            return new u();
        }
        l0.e builder = l0.h.f112810b.builder();
        for (int i = 0; i < readInt; i++) {
            builder.add(parcel.readValue(classLoader));
        }
        return new u(builder.c());
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f7007a) {
            case 0:
                return a(parcel, classLoader);
            case 1:
                return new ae.b(parcel, classLoader);
            case 2:
                return new j3(parcel, classLoader);
            case 3:
                return new h1(parcel, classLoader);
            case 4:
                return new d8.f(parcel, classLoader);
            case 5:
                return new ge.a(parcel, classLoader);
            case 6:
                return new j2.f(parcel, classLoader);
            case 7:
                return new pe.u(parcel, classLoader);
            case 8:
                if (parcel.readParcelable(classLoader) == null) {
                    return q3.b.f132613b;
                }
                throw new IllegalStateException("superState must be null");
            case 9:
                return new u3.d(parcel, classLoader);
            default:
                return new zd.b(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f7007a) {
            case 0:
                return new u[i];
            case 1:
                return new ae.b[i];
            case 2:
                return new j3[i];
            case 3:
                return new h1[i];
            case 4:
                return new d8.f[i];
            case 5:
                return new ge.a[i];
            case 6:
                return new j2.f[i];
            case 7:
                return new pe.u[i];
            case 8:
                return new q3.b[i];
            case 9:
                return new u3.d[i];
            default:
                return new zd.b[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f7007a) {
            case 0:
                return a(parcel, null);
            case 1:
                return new ae.b(parcel, null);
            case 2:
                return new j3(parcel, null);
            case 3:
                return new h1(parcel, null);
            case 4:
                return new d8.f(parcel, null);
            case 5:
                return new ge.a(parcel, null);
            case 6:
                return new j2.f(parcel, null);
            case 7:
                return new pe.u(parcel, null);
            case 8:
                if (parcel.readParcelable(null) == null) {
                    return q3.b.f132613b;
                }
                throw new IllegalStateException("superState must be null");
            case 9:
                return new u3.d(parcel, null);
            default:
                return new zd.b(parcel, null);
        }
    }
}
