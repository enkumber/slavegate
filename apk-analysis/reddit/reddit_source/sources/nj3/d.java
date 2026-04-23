package nj3;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader$Token;
import com.squareup.moshi.f0;
import com.squareup.moshi.w;
import java.math.BigInteger;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes13.dex */
public final class d extends JsonAdapter {

    /* renamed from: a, reason: collision with root package name */
    public static final d f125481a = new JsonAdapter();

    @Override // com.squareup.moshi.JsonAdapter
    public final Object fromJson(w reader) {
        String b05;
        Intrinsics.checkNotNullParameter(reader, "reader");
        if (reader.J0() == JsonReader$Token.NULL) {
            b05 = null;
        } else {
            b05 = reader.b0();
        }
        if (b05 == null) {
            return null;
        }
        if (s.u(b05, "0x", false)) {
            new c(false);
            return c.a(b05);
        }
        return new BigInteger(b05);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void toJson(f0 writer, Object obj) {
        BigInteger bigInteger = (BigInteger) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (bigInteger != null) {
            writer.S0(bigInteger.toString());
        } else {
            writer.L0();
        }
    }
}
