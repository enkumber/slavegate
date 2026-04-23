package nj3;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader$Token;
import com.squareup.moshi.f0;
import com.squareup.moshi.w;
import in3.j;
import java.math.BigInteger;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes13.dex */
public final class c extends JsonAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f125480a;

    public c(boolean z15) {
        this.f125480a = z15;
    }

    public static BigInteger a(String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        if (!Intrinsics.areEqual(string, "0x") && !Intrinsics.areEqual(string, "0x0")) {
            Intrinsics.checkNotNullParameter(string, "string");
            return j.x(string);
        }
        BigInteger ZERO = BigInteger.ZERO;
        Intrinsics.checkNotNullExpressionValue(ZERO, "ZERO");
        return ZERO;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Object fromJson(w reader) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        if (reader.J0() == JsonReader$Token.NULL) {
            return null;
        }
        String b05 = reader.b0();
        Intrinsics.checkNotNullExpressionValue(b05, "nextString(...)");
        return a(b05);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void toJson(f0 writer, Object obj) {
        BigInteger bigInteger = (BigInteger) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (bigInteger != null) {
            Intrinsics.checkNotNullParameter(bigInteger, "<this>");
            String bigInteger2 = bigInteger.toString(16);
            Intrinsics.checkNotNullExpressionValue(bigInteger2, "toString(16)");
            if (this.f125480a && bigInteger2.length() % 2 != 0) {
                writer.S0("0x0".concat(bigInteger2));
                return;
            }
            writer.S0("0x" + bigInteger2);
            return;
        }
        writer.L0();
    }
}
