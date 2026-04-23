package kotlin.reflect.jvm.internal.impl.storage;

import androidx.compose.foundation.text.input.internal.selection.s;
import gp3.l;
import gp3.m;
import kotlin.jvm.functions.Function0;
import vo3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final i f105278a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f105279b;

    /* renamed from: c, reason: collision with root package name */
    public volatile Object f105280c;

    public a(i iVar, Function0 function0) {
        if (iVar != null) {
            this.f105280c = LockBasedStorageManager$NotValue.NOT_COMPUTED;
            this.f105278a = iVar;
            this.f105279b = function0;
            return;
        }
        a(0);
        throw null;
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i15;
        if (i != 2 && i != 3) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 2 && i != 3) {
            i15 = 3;
        } else {
            i15 = 2;
        }
        Object[] objArr = new Object[i15];
        if (i != 1) {
            if (i != 2 && i != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            }
        } else {
            objArr[0] = "computable";
        }
        if (i != 2) {
            if (i != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[1] = "renderDebugInformation";
            }
        } else {
            objArr[1] = "recursionDetected";
        }
        if (i != 2 && i != 3) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i == 2 || i == 3) {
            throw new IllegalStateException(format);
        }
    }

    public final boolean b() {
        if (this.f105280c != LockBasedStorageManager$NotValue.NOT_COMPUTED && this.f105280c != LockBasedStorageManager$NotValue.COMPUTING) {
            return true;
        }
        return false;
    }

    public s d(boolean z15) {
        s e9 = this.f105278a.e(null, "in a lazy value");
        if (e9 != null) {
            return e9;
        }
        a(2);
        throw null;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        Object obj = this.f105280c;
        if (!(obj instanceof LockBasedStorageManager$NotValue)) {
            m.l(obj);
            return obj;
        }
        this.f105278a.f145337a.lock();
        try {
            Object obj2 = this.f105280c;
            if (!(obj2 instanceof LockBasedStorageManager$NotValue)) {
                m.l(obj2);
            } else {
                LockBasedStorageManager$NotValue lockBasedStorageManager$NotValue = LockBasedStorageManager$NotValue.COMPUTING;
                if (obj2 == lockBasedStorageManager$NotValue) {
                    this.f105280c = LockBasedStorageManager$NotValue.RECURSION_WAS_DETECTED;
                    s d15 = d(true);
                    if (!d15.f4573b) {
                        obj2 = d15.f4574c;
                    }
                }
                if (obj2 == LockBasedStorageManager$NotValue.RECURSION_WAS_DETECTED) {
                    s d16 = d(false);
                    if (!d16.f4573b) {
                        obj2 = d16.f4574c;
                    }
                }
                this.f105280c = lockBasedStorageManager$NotValue;
                try {
                    obj2 = this.f105279b.invoke();
                    c(obj2);
                    this.f105280c = obj2;
                } catch (Throwable th5) {
                    if (!m.j(th5)) {
                        if (this.f105280c == LockBasedStorageManager$NotValue.COMPUTING) {
                            this.f105280c = new l(th5);
                        }
                        this.f105278a.f145338b.a(th5);
                        throw null;
                    }
                    this.f105280c = LockBasedStorageManager$NotValue.NOT_COMPUTED;
                    throw th5;
                }
            }
            return obj2;
        } finally {
            this.f105278a.f145337a.unlock();
        }
    }

    public void c(Object obj) {
    }
}
