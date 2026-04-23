package p9;

import com.apollographql.apollo.api.json.JsonReader$Token;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface e extends Closeable {
    String I();

    void T();

    String b0();

    ArrayList c();

    e d();

    e e();

    e f();

    boolean hasNext();

    e i();

    boolean nextBoolean();

    double nextDouble();

    int nextInt();

    long nextLong();

    void o0();

    JsonReader$Token peek();

    void s();

    d y0();

    int z0(List list);
}
