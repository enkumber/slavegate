package p6;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.k1;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface k {
    void f(byte[] bArr, int i, int i15, j jVar, q4.h hVar);

    default d h(byte[] bArr, int i, int i15) {
        k1 builder = ImmutableList.builder();
        Objects.requireNonNull(builder);
        f(bArr, 0, i15, j.f131234c, new com.reddit.screen.listing.saved.comments.f(builder, 15));
        return new b(builder.b());
    }

    int l();

    default void reset() {
    }
}
