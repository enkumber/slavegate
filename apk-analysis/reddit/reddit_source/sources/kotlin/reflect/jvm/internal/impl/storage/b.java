package kotlin.reflect.jvm.internal.impl.storage;

import androidx.compose.foundation.text.input.internal.selection.s;
import go3.c;
import gp3.l;
import gp3.m;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import vo3.i;
import vo3.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class b implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final i f105281a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f105282b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f105283c;

    public b(i iVar, ConcurrentHashMap concurrentHashMap, Function1 function1) {
        this.f105281a = iVar;
        this.f105282b = concurrentHashMap;
        this.f105283c = function1;
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i15;
        if (i != 3 && i != 4) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 3 && i != 4) {
            i15 = 3;
        } else {
            i15 = 2;
        }
        Object[] objArr = new Object[i15];
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4) {
                    objArr[0] = "storageManager";
                } else {
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
                }
            } else {
                objArr[0] = "compute";
            }
        } else {
            objArr[0] = "map";
        }
        if (i != 3) {
            if (i != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[1] = "raceCondition";
            }
        } else {
            objArr[1] = "recursionDetected";
        }
        if (i != 3 && i != 4) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i == 3 || i == 4) {
            throw new IllegalStateException(format);
        }
    }

    public final AssertionError b(Object obj, Object obj2) {
        AssertionError assertionError = new AssertionError("Inconsistent key detected. " + LockBasedStorageManager$NotValue.COMPUTING + " is expected, was: " + obj2 + ", most probably race condition detected on input " + obj + " under " + this.f105281a);
        i.f(assertionError);
        return assertionError;
    }

    public final boolean c(c cVar) {
        Object obj = this.f105282b.get(cVar);
        if (obj != null && obj != LockBasedStorageManager$NotValue.COMPUTING) {
            return true;
        }
        return false;
    }

    public final AssertionError d(Object obj, Object obj2) {
        AssertionError assertionError = new AssertionError("Race condition detected on input " + obj + ". Old value is " + obj2 + " under " + this.f105281a);
        i.f(assertionError);
        return assertionError;
    }

    public final AssertionError e(Throwable th5, Object obj) {
        AssertionError assertionError = new AssertionError("Unable to remove " + obj + " under " + this.f105281a, th5);
        i.f(assertionError);
        return assertionError;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        AssertionError assertionError;
        AssertionError e9;
        i iVar = this.f105281a;
        vo3.a aVar = iVar.f145338b;
        k kVar = iVar.f145337a;
        ConcurrentHashMap concurrentHashMap = this.f105282b;
        Object obj2 = concurrentHashMap.get(obj);
        Object obj3 = m.f95125a;
        Object obj4 = null;
        if (obj2 != null && obj2 != LockBasedStorageManager$NotValue.COMPUTING) {
            m.l(obj2);
            if (obj2 == obj3) {
                return null;
            }
            return obj2;
        }
        kVar.lock();
        try {
            Object obj5 = concurrentHashMap.get(obj);
            LockBasedStorageManager$NotValue lockBasedStorageManager$NotValue = LockBasedStorageManager$NotValue.COMPUTING;
            if (obj5 == lockBasedStorageManager$NotValue) {
                obj5 = LockBasedStorageManager$NotValue.RECURSION_WAS_DETECTED;
                s e15 = iVar.e(obj, "");
                if (e15 != null) {
                    if (!e15.f4573b) {
                        return e15.f4574c;
                    }
                } else {
                    a(3);
                    throw null;
                }
            }
            if (obj5 == LockBasedStorageManager$NotValue.RECURSION_WAS_DETECTED) {
                s e16 = iVar.e(obj, "");
                if (e16 != null) {
                    if (!e16.f4573b) {
                        return e16.f4574c;
                    }
                } else {
                    a(3);
                    throw null;
                }
            }
            if (obj5 != null) {
                m.l(obj5);
                if (obj5 != obj3) {
                    obj4 = obj5;
                }
                return obj4;
            }
            try {
                concurrentHashMap.put(obj, lockBasedStorageManager$NotValue);
                Object invoke = this.f105283c.invoke(obj);
                if (invoke != null) {
                    obj3 = invoke;
                }
                Object put = concurrentHashMap.put(obj, obj3);
                if (put == lockBasedStorageManager$NotValue) {
                    return invoke;
                }
                assertionError = d(obj, put);
                try {
                    throw assertionError;
                } catch (Throwable th5) {
                    th = th5;
                    if (m.j(th)) {
                        try {
                            Object remove = concurrentHashMap.remove(obj);
                            if (remove != LockBasedStorageManager$NotValue.COMPUTING) {
                                throw b(obj, remove);
                            }
                            throw th;
                        } finally {
                        }
                    }
                    if (th != assertionError) {
                        Object put2 = concurrentHashMap.put(obj, new l(th));
                        if (put2 != LockBasedStorageManager$NotValue.COMPUTING) {
                            throw d(obj, put2);
                        }
                        aVar.a(th);
                        throw null;
                    }
                    try {
                        concurrentHashMap.remove(obj);
                        aVar.a(th);
                        throw null;
                    } finally {
                    }
                    kVar.unlock();
                }
            } catch (Throwable th6) {
                th = th6;
                assertionError = null;
            }
        } finally {
            kVar.unlock();
        }
    }
}
