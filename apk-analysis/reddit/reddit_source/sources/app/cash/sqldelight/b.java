package app.cash.sqldelight;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f12584a;

    public b(Function1 mapper) {
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        this.f12584a = mapper;
    }

    public abstract q8.c a(Function1 function1);

    public final List b() {
        return (List) a(new Function1<q8.e, q8.d>() { // from class: app.cash.sqldelight.ExecutableQuery$executeAsList$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final q8.d invoke(@NotNull q8.e cursor) {
                Intrinsics.checkNotNullParameter(cursor, "cursor");
                ArrayList arrayList = new ArrayList();
                while (true) {
                    app.cash.sqldelight.driver.android.a aVar = (app.cash.sqldelight.driver.android.a) cursor;
                    if (((Boolean) aVar.b().f133057b).booleanValue()) {
                        arrayList.add(b.this.f12584a.invoke(aVar));
                    } else {
                        return new q8.c(arrayList);
                    }
                }
            }
        }).f133057b;
    }

    public final Object c() {
        Object obj = a(new Function1<q8.e, q8.d>() { // from class: app.cash.sqldelight.ExecutableQuery$executeAsOneOrNull$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final q8.d invoke(@NotNull q8.e cursor) {
                Intrinsics.checkNotNullParameter(cursor, "cursor");
                app.cash.sqldelight.driver.android.a aVar = (app.cash.sqldelight.driver.android.a) cursor;
                if (!((Boolean) aVar.b().f133057b).booleanValue()) {
                    return new q8.c(null);
                }
                Object invoke = b.this.f12584a.invoke(aVar);
                boolean booleanValue = ((Boolean) aVar.b().f133057b).booleanValue();
                b bVar = b.this;
                if (!booleanValue) {
                    return new q8.c(invoke);
                }
                throw new IllegalStateException(("ResultSet returned more than 1 row for " + bVar).toString());
            }
        }).f133057b;
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("ResultSet returned null for " + this);
    }
}
