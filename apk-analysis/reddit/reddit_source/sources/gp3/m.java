package gp3;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.b0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final k f95125a = new Object();

    public static /* synthetic */ void a(int i) {
        Object[] objArr = new Object[3];
        switch (i) {
            case 1:
            case 5:
            case 8:
            case 11:
            case 15:
            case 18:
            case 21:
            case 23:
                objArr[0] = "neighbors";
                break;
            case 2:
            case 12:
            case 16:
            case 19:
            case 24:
                objArr[0] = "visited";
                break;
            case 3:
            case 6:
            case 13:
            case 25:
                objArr[0] = "handler";
                break;
            case 4:
            case 7:
            case 17:
            case 20:
            default:
                objArr[0] = "nodes";
                break;
            case 9:
                objArr[0] = "predicate";
                break;
            case 10:
            case 14:
                objArr[0] = "node";
                break;
            case 22:
                objArr[0] = "current";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/DFS";
        switch (i) {
            case 7:
            case 8:
            case 9:
                objArr[2] = "ifAny";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[2] = "dfsFromNode";
                break;
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                objArr[2] = "topologicalOrder";
                break;
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "doDfs";
                break;
            default:
                objArr[2] = "dfs";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static final void b(AbstractCollection abstractCollection, Object obj) {
        Intrinsics.checkNotNullParameter(abstractCollection, "<this>");
        if (obj != null) {
            abstractCollection.add(obj);
        }
    }

    public static final List e(ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                arrayList.trimToSize();
                return arrayList;
            }
            return b0.c(CollectionsKt.a0(arrayList));
        }
        return EmptyList.INSTANCE;
    }

    public static j f() {
        return new j(0);
    }

    public static Object g(Collection collection, b bVar, m mVar) {
        if (collection != null) {
            eh.f fVar = new eh.f(5);
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                h(it.next(), bVar, fVar, mVar);
            }
            return mVar.k();
        }
        a(4);
        throw null;
    }

    public static void h(Object obj, b bVar, eh.f fVar, m mVar) {
        if (obj != null) {
            if (!((HashSet) fVar.f85314a).add(obj) || !mVar.d(obj)) {
                return;
            }
            Iterator it = bVar.b(obj).iterator();
            while (it.hasNext()) {
                h(it.next(), bVar, fVar, mVar);
            }
            mVar.c(obj);
            return;
        }
        a(22);
        throw null;
    }

    public static Boolean i(List list, b bVar, Function1 function1) {
        if (list != null) {
            if (function1 != null) {
                return (Boolean) g(list, bVar, new a(function1, new boolean[1]));
            }
            a(9);
            throw null;
        }
        a(7);
        throw null;
    }

    public static final boolean j(Throwable th5) {
        Intrinsics.checkNotNullParameter(th5, "<this>");
        Class<?> cls = th5.getClass();
        while (!Intrinsics.areEqual(cls.getCanonicalName(), "com.intellij.openapi.progress.ProcessCanceledException")) {
            cls = cls.getSuperclass();
            if (cls == null) {
                return false;
            }
        }
        return true;
    }

    public static void l(Object obj) {
        if (!(obj instanceof l)) {
            return;
        }
        Throwable e9 = ((l) obj).f95124a;
        Intrinsics.checkNotNullParameter(e9, "e");
        throw e9;
    }

    public abstract boolean d(Object obj);

    public abstract Object k();

    public void c(Object obj) {
    }
}
