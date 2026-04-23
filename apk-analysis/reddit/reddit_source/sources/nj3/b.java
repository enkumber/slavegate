package nj3;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader$Token;
import com.squareup.moshi.f0;
import com.squareup.moshi.r;
import com.squareup.moshi.w;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes13.dex */
public final class b extends JsonAdapter {

    /* renamed from: a, reason: collision with root package name */
    public static final b f125478a = new JsonAdapter();

    /* renamed from: b, reason: collision with root package name */
    public static final r f125479b = new kj3.a(2);

    @Override // com.squareup.moshi.JsonAdapter
    public final Object fromJson(w reader) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        if (reader.J0() == JsonReader$Token.NULL) {
            return null;
        }
        return new BigDecimal(reader.b0());
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void toJson(f0 writer, Object obj) {
        BigDecimal bigDecimal = (BigDecimal) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (bigDecimal == null) {
            writer.L0();
        } else {
            writer.S0(bigDecimal.toString());
        }
    }
}
