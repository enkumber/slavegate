package bu3;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.p0;
import com.squareup.moshi.r;
import java.lang.reflect.Type;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.di.SerializeNulls;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h implements r {
    @Override // com.squareup.moshi.r
    public final JsonAdapter create(Type type, Set annotations, p0 moshi) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        Set b05 = yr2.b.b0(annotations, SerializeNulls.class);
        if (b05 == null) {
            return null;
        }
        return moshi.e(this, type, b05).serializeNulls();
    }
}
