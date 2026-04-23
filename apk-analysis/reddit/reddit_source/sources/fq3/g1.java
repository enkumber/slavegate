package fq3;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.MissingFieldException;
import kotlinx.serialization.SerializationException;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class g1 {

    /* renamed from: a, reason: collision with root package name */
    public static final dq3.g[] f90797a = new dq3.g[0];

    /* renamed from: b, reason: collision with root package name */
    public static final bq3.a[] f90798b = new bq3.a[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Object f90799c = new Object();

    public static final i0 a(bq3.a primitiveSerializer, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(primitiveSerializer, "primitiveSerializer");
        return new i0(name, new j0(primitiveSerializer));
    }

    public static final Set b(dq3.g gVar) {
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        if (gVar instanceof l) {
            return ((l) gVar).a();
        }
        HashSet hashSet = new HashSet(gVar.d());
        int d15 = gVar.d();
        for (int i = 0; i < d15; i++) {
            hashSet.add(gVar.e(i));
        }
        return hashSet;
    }

    public static final dq3.g[] c(List list) {
        dq3.g[] gVarArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        if (list != null && (gVarArr = (dq3.g[]) list.toArray(new dq3.g[0])) != null) {
            return gVarArr;
        }
        return f90797a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x0116, code lost:
    
        if (r13 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x00cb, code lost:
    
        if (r12 == false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x019d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0128 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0186 A[Catch: NoSuchFieldException -> 0x01b5, TryCatch #3 {NoSuchFieldException -> 0x01b5, blocks: (B:81:0x0179, B:83:0x0186, B:92:0x01a2, B:94:0x01a8, B:95:0x01ae, B:97:0x01b2, B:88:0x019a), top: B:80:0x0179 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b2 A[Catch: NoSuchFieldException -> 0x01b5, TRY_LEAVE, TryCatch #3 {NoSuchFieldException -> 0x01b5, blocks: (B:81:0x0179, B:83:0x0186, B:92:0x01a2, B:94:0x01a8, B:95:0x01ae, B:97:0x01b2, B:88:0x019a), top: B:80:0x0179 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final bq3.a d(tm3.d r16, bq3.a... r17) {
        /*
            Method dump skipped, instructions count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fq3.g1.d(tm3.d, bq3.a[]):bq3.a");
    }

    public static final int e(dq3.g gVar, dq3.g[] typeParams) {
        boolean z15;
        boolean z16;
        int i;
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        Intrinsics.checkNotNullParameter(typeParams, "typeParams");
        int hashCode = (gVar.h().hashCode() * 31) + Arrays.hashCode(typeParams);
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        int d15 = gVar.d();
        int i15 = 1;
        while (true) {
            int i16 = 0;
            if (d15 > 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (!z15) {
                break;
            }
            int i17 = d15 - 1;
            int i18 = i15 * 31;
            String h15 = gVar.g(gVar.d() - d15).h();
            if (h15 != null) {
                i16 = h15.hashCode();
            }
            i15 = i18 + i16;
            d15 = i17;
        }
        int d16 = gVar.d();
        int i19 = 1;
        while (true) {
            if (d16 > 0) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (z16) {
                int i23 = d16 - 1;
                int i25 = i19 * 31;
                vr3.i kind = gVar.g(gVar.d() - d16).getKind();
                if (kind != null) {
                    i = kind.hashCode();
                } else {
                    i = 0;
                }
                i19 = i25 + i;
                d16 = i23;
            } else {
                return bc1.r1.a(hashCode, 31, i15, 31, i19);
            }
        }
    }

    public static final bq3.a f(Object obj, bq3.a... aVarArr) {
        Class[] clsArr;
        try {
            if (aVarArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = aVarArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i = 0; i < length; i++) {
                    clsArr2[i] = bq3.a.class;
                }
                clsArr = clsArr2;
            }
            Object invoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(aVarArr, aVarArr.length));
            if (invoke instanceof bq3.a) {
                return (bq3.a) invoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e9) {
            Throwable cause = e9.getCause();
            if (cause != null) {
                String message = cause.getMessage();
                if (message == null) {
                    message = e9.getMessage();
                }
                throw new InvocationTargetException(cause, message);
            }
            throw e9;
        }
    }

    public static final boolean g(tm3.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        return is2.f.y(dVar).isInterface();
    }

    public static final tm3.d h(tm3.y yVar) {
        Intrinsics.checkNotNullParameter(yVar, "<this>");
        tm3.e classifier = yVar.getClassifier();
        if (classifier instanceof tm3.d) {
            return (tm3.d) classifier;
        }
        if (classifier instanceof tm3.z) {
            throw new IllegalArgumentException("Captured type parameter " + classifier + " from generic non-reified function. Such functionality cannot be supported because " + classifier + " is erased, either specify serializer explicitly or make calling function inline with reified " + classifier + '.');
        }
        throw new IllegalArgumentException("Only KClass supported as classifier, got " + classifier);
    }

    public static final void i(int i, int i15, dq3.g descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        ArrayList arrayList = new ArrayList();
        int i16 = (~i) & i15;
        for (int i17 = 0; i17 < 32; i17++) {
            if ((i16 & 1) != 0) {
                arrayList.add(descriptor.e(i17));
            }
            i16 >>>= 1;
        }
        throw new MissingFieldException(arrayList, descriptor.h());
    }

    public static final void j(String str, tm3.d baseClass) {
        String sb2;
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        String str2 = "in the polymorphic scope of '" + baseClass.getSimpleName() + '\'';
        if (str == null) {
            sb2 = com.reddit.frontpage.presentation.detail.g.k('.', "Class discriminator was missing and no default serializers were registered ", str2);
        } else {
            StringBuilder i = y8.i("Serializer for subclass '", str, "' is not found ", str2, ".\nCheck if class with serial name '");
            androidx.compose.ui.graphics.y0.B(i, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            i.append(baseClass.getSimpleName());
            i.append("' has to be sealed and '@Serializable'.");
            sb2 = i.toString();
        }
        throw new SerializationException(sb2);
    }

    public static final String k(dq3.g gVar) {
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        return CollectionsKt.g0(sm3.q.n(0, gVar.d()), ", ", gVar.h() + '(', ")", new androidx.compose.foundation.lazy.l(gVar, 2), 24);
    }
}
