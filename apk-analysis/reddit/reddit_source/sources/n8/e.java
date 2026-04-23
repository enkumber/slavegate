package n8;

import android.content.Context;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public final p8.b f124447a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f124448b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f124449c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f124450d;

    /* renamed from: e, reason: collision with root package name */
    public Object f124451e;

    public e(Context context, p8.b taskExecutor) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        this.f124447a = taskExecutor;
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
        this.f124448b = applicationContext;
        this.f124449c = new Object();
        this.f124450d = new LinkedHashSet();
    }

    public abstract Object a();

    public final void b(Object obj) {
        synchronized (this.f124449c) {
            Object obj2 = this.f124451e;
            if (obj2 != null && Intrinsics.areEqual(obj2, obj)) {
                return;
            }
            this.f124451e = obj;
            this.f124447a.f131403d.execute(new k8.d(3, CollectionsKt.P0(this.f124450d), this));
            Unit unit = Unit.f104956a;
        }
    }

    public abstract void c();

    public abstract void d();
}
