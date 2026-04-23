package bd;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.internal.common.zza;
import com.google.android.gms.internal.common.zzb;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b extends zzb implements a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f16491a;

    public b(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper");
        this.f16491a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.gms.internal.common.zza, bd.a] */
    public static a a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        if (queryLocalInterface instanceof a) {
            return (a) queryLocalInterface;
        }
        return new zza(iBinder, "com.google.android.gms.dynamic.IObjectWrapper");
    }

    public static Object b(a aVar) {
        if (aVar instanceof b) {
            return ((b) aVar).f16491a;
        }
        IBinder asBinder = aVar.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i == 1) {
            k0.h(field);
            if (!field.isAccessible()) {
                field.setAccessible(true);
                try {
                    return field.get(asBinder);
                } catch (IllegalAccessException e9) {
                    throw new IllegalArgumentException("Could not access the field in remoteBinder.", e9);
                } catch (NullPointerException e15) {
                    throw new IllegalArgumentException("Binder object is null.", e15);
                }
            }
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        int length = declaredFields.length;
        throw new IllegalArgumentException(pb.a.l(length, "Unexpected number of IObjectWrapper declared fields: ", new StringBuilder(String.valueOf(length).length() + 53)));
    }
}
