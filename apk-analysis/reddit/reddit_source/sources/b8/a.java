package b8;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.f;
import androidx.work.impl.r;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final f f13528a;

    /* renamed from: b, reason: collision with root package name */
    public final f f13529b;

    /* renamed from: c, reason: collision with root package name */
    public final f f13530c;

    public a(f fVar, f fVar2, f fVar3) {
        this.f13528a = fVar;
        this.f13529b = fVar2;
        this.f13530c = fVar3;
    }

    public abstract b a();

    public final Class b(Class cls) {
        String name = cls.getName();
        f fVar = this.f13530c;
        Class cls2 = (Class) fVar.get(name);
        if (cls2 == null) {
            Class<?> cls3 = Class.forName(r.g(cls.getPackage().getName(), ".", cls.getSimpleName(), "Parcelizer"), false, cls.getClassLoader());
            fVar.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }

    public final Method c(String str) {
        f fVar = this.f13528a;
        Method method = (Method) fVar.get(str);
        if (method == null) {
            System.currentTimeMillis();
            Method declaredMethod = Class.forName(str, true, a.class.getClassLoader()).getDeclaredMethod("read", a.class);
            fVar.put(str, declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public final Method d(Class cls) {
        String name = cls.getName();
        f fVar = this.f13529b;
        Method method = (Method) fVar.get(name);
        if (method == null) {
            Class b15 = b(cls);
            System.currentTimeMillis();
            Method declaredMethod = b15.getDeclaredMethod("write", cls, a.class);
            fVar.put(cls.getName(), declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public abstract boolean e(int i);

    public final Parcelable f(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((b) this).f13532e.readParcelable(b.class.getClassLoader());
    }

    public final c g() {
        String readString = ((b) this).f13532e.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (c) c(readString).invoke(null, a());
        } catch (ClassNotFoundException e9) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e9);
        } catch (IllegalAccessException e15) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e15);
        } catch (NoSuchMethodException e16) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e16);
        } catch (InvocationTargetException e17) {
            if (e17.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e17.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e17);
        }
    }

    public abstract void h(int i);

    public final void i(c cVar) {
        if (cVar == null) {
            ((b) this).f13532e.writeString(null);
            return;
        }
        try {
            ((b) this).f13532e.writeString(b(cVar.getClass()).getName());
            b a15 = a();
            try {
                d(cVar.getClass()).invoke(null, cVar, a15);
                Parcel parcel = a15.f13532e;
                int i = a15.i;
                if (i >= 0) {
                    int i15 = a15.f13531d.get(i);
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i15);
                    parcel.writeInt(dataPosition - i15);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e9) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e9);
            } catch (IllegalAccessException e15) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e15);
            } catch (NoSuchMethodException e16) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e16);
            } catch (InvocationTargetException e17) {
                if (e17.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e17.getCause());
                }
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e17);
            }
        } catch (ClassNotFoundException e18) {
            throw new RuntimeException(cVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e18);
        }
    }
}
