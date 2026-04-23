package vo3;

import androidx.compose.foundation.text.input.internal.selection.s;
import androidx.compose.foundation.text.y0;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class i implements l {

    /* renamed from: d, reason: collision with root package name */
    public static final String f145335d = StringsKt.x0(i.class.getCanonicalName(), ".", "");

    /* renamed from: e, reason: collision with root package name */
    public static final b f145336e = new i("NO_LOCKS", a.f145327a);

    /* renamed from: a, reason: collision with root package name */
    public final k f145337a;

    /* renamed from: b, reason: collision with root package name */
    public final a f145338b;

    /* renamed from: c, reason: collision with root package name */
    public final String f145339c;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v0, types: [tc.c, vo3.k, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i(java.lang.String r4) {
        /*
            r3 = this;
            tc.c r0 = new tc.c
            java.util.concurrent.locks.ReentrantLock r1 = new java.util.concurrent.locks.ReentrantLock
            r1.<init>()
            java.lang.String r2 = "lock"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            r0.<init>()
            r0.f141486a = r1
            r3.<init>(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: vo3.i.<init>(java.lang.String):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(int r13) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vo3.i.a(int):void");
    }

    public static void f(AssertionError assertionError) {
        StackTraceElement[] stackTrace = assertionError.getStackTrace();
        int length = stackTrace.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (!stackTrace[i].getClassName().startsWith(f145335d)) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        List subList = Arrays.asList(stackTrace).subList(i, length);
        assertionError.setStackTrace((StackTraceElement[]) subList.toArray(new StackTraceElement[subList.size()]));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.storage.a, vo3.h] */
    public final h b(Function0 function0) {
        return new kotlin.reflect.jvm.internal.impl.storage.a(this, function0);
    }

    public final e c(Function1 function1) {
        return new e(this, new ConcurrentHashMap(3, 1.0f, 2), function1, 1);
    }

    public final kotlin.reflect.jvm.internal.impl.storage.b d(Function1 function1) {
        return new kotlin.reflect.jvm.internal.impl.storage.b(this, new ConcurrentHashMap(3, 1.0f, 2), function1);
    }

    public s e(Object obj, String str) {
        String n9;
        StringBuilder sb2 = new StringBuilder("Recursion detected ");
        sb2.append(str);
        if (obj == null) {
            n9 = "";
        } else {
            n9 = y0.n(obj, "on input: ");
        }
        sb2.append(n9);
        sb2.append(" under ");
        sb2.append(this);
        AssertionError assertionError = new AssertionError(sb2.toString());
        f(assertionError);
        throw assertionError;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(" (");
        return sf4.a.o(sb2, this.f145339c, ")");
    }

    public i(String str, k kVar) {
        a aVar = a.f145328b;
        this.f145337a = kVar;
        this.f145338b = aVar;
        this.f145339c = str;
    }
}
