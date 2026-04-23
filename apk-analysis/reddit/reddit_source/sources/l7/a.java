package l7;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface a {
    default void e(q7.a connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (connection instanceof androidx.sqlite.driver.a) {
            f(((androidx.sqlite.driver.a) connection).f11828a);
        }
    }

    default void f(r7.a db3) {
        Intrinsics.checkNotNullParameter(db3, "db");
    }
}
