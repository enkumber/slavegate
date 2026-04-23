package ob;

import android.util.JsonReader;
import android.util.JsonToken;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.BufferedReader;
import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final long f127339a;

    public v(long j3) {
        this.f127339a = j3;
    }

    public static v a(BufferedReader bufferedReader) {
        JsonReader jsonReader = new JsonReader(bufferedReader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    if (jsonReader.peek() == JsonToken.STRING) {
                        return new v(Long.parseLong(jsonReader.nextString()));
                    }
                    return new v(jsonReader.nextLong());
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } finally {
            jsonReader.close();
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof v) && this.f127339a == ((v) obj).f127339a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f127339a;
        return ((int) ((j3 >>> 32) ^ j3)) ^ 1000003;
    }

    public final String toString() {
        return f00.a.k(this.f127339a, UrlTreeKt.COMPONENT_PARAM_SUFFIX, new StringBuilder("LogResponse{nextRequestWaitMillis="));
    }
}
