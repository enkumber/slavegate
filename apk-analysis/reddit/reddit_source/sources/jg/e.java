package jg;

import android.util.Base64;
import android.util.JsonWriter;
import com.google.firebase.encoders.EncodingException;
import hg.g;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e implements hg.e, g {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f102609a = true;

    /* renamed from: b, reason: collision with root package name */
    public final JsonWriter f102610b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f102611c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f102612d;

    /* renamed from: e, reason: collision with root package name */
    public final hg.d f102613e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f102614f;

    public e(Writer writer, HashMap hashMap, HashMap hashMap2, a aVar, boolean z15) {
        this.f102610b = new JsonWriter(writer);
        this.f102611c = hashMap;
        this.f102612d = hashMap2;
        this.f102613e = aVar;
        this.f102614f = z15;
    }

    @Override // hg.e
    public final hg.e a(hg.c cVar, double d15) {
        String str = cVar.f96446a;
        j();
        JsonWriter jsonWriter = this.f102610b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(d15);
        return this;
    }

    @Override // hg.e
    public final hg.e b(hg.c cVar, int i) {
        String str = cVar.f96446a;
        j();
        JsonWriter jsonWriter = this.f102610b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(i);
        return this;
    }

    @Override // hg.e
    public final hg.e c(hg.c cVar, long j3) {
        String str = cVar.f96446a;
        j();
        JsonWriter jsonWriter = this.f102610b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(j3);
        return this;
    }

    @Override // hg.e
    public final hg.e d(hg.c cVar, boolean z15) {
        String str = cVar.f96446a;
        j();
        JsonWriter jsonWriter = this.f102610b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(z15);
        return this;
    }

    @Override // hg.e
    public final hg.e e(hg.c cVar, Object obj) {
        i(obj, cVar.f96446a);
        return this;
    }

    @Override // hg.g
    public final g f(String str) {
        j();
        this.f102610b.value(str);
        return this;
    }

    @Override // hg.g
    public final g g(boolean z15) {
        j();
        this.f102610b.value(z15);
        return this;
    }

    public final e h(Object obj) {
        JsonWriter jsonWriter = this.f102610b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        if (obj.getClass().isArray()) {
            if (obj instanceof byte[]) {
                j();
                jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
                return this;
            }
            jsonWriter.beginArray();
            int i = 0;
            if (obj instanceof int[]) {
                int length = ((int[]) obj).length;
                while (i < length) {
                    jsonWriter.value(r6[i]);
                    i++;
                }
            } else if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                int length2 = jArr.length;
                while (i < length2) {
                    long j3 = jArr[i];
                    j();
                    jsonWriter.value(j3);
                    i++;
                }
            } else if (obj instanceof double[]) {
                double[] dArr = (double[]) obj;
                int length3 = dArr.length;
                while (i < length3) {
                    jsonWriter.value(dArr[i]);
                    i++;
                }
            } else if (obj instanceof boolean[]) {
                boolean[] zArr = (boolean[]) obj;
                int length4 = zArr.length;
                while (i < length4) {
                    jsonWriter.value(zArr[i]);
                    i++;
                }
            } else if (obj instanceof Number[]) {
                Number[] numberArr = (Number[]) obj;
                int length5 = numberArr.length;
                while (i < length5) {
                    h(numberArr[i]);
                    i++;
                }
            } else {
                Object[] objArr = (Object[]) obj;
                int length6 = objArr.length;
                while (i < length6) {
                    h(objArr[i]);
                    i++;
                }
            }
            jsonWriter.endArray();
            return this;
        }
        if (obj instanceof Collection) {
            jsonWriter.beginArray();
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                h(it.next());
            }
            jsonWriter.endArray();
            return this;
        }
        if (obj instanceof Map) {
            jsonWriter.beginObject();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object key = entry.getKey();
                try {
                    i(entry.getValue(), (String) key);
                } catch (ClassCastException e9) {
                    throw new EncodingException(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e9);
                }
            }
            jsonWriter.endObject();
            return this;
        }
        hg.d dVar = (hg.d) this.f102611c.get(obj.getClass());
        if (dVar != null) {
            jsonWriter.beginObject();
            dVar.encode(obj, this);
            jsonWriter.endObject();
            return this;
        }
        hg.f fVar = (hg.f) this.f102612d.get(obj.getClass());
        if (fVar != null) {
            fVar.encode(obj, this);
            return this;
        }
        if (obj instanceof Enum) {
            if (obj instanceof f) {
                int number = ((f) obj).getNumber();
                j();
                jsonWriter.value(number);
                return this;
            }
            String name = ((Enum) obj).name();
            j();
            jsonWriter.value(name);
            return this;
        }
        jsonWriter.beginObject();
        this.f102613e.encode(obj, this);
        jsonWriter.endObject();
        return this;
    }

    public final e i(Object obj, String str) {
        boolean z15 = this.f102614f;
        JsonWriter jsonWriter = this.f102610b;
        if (z15) {
            if (obj == null) {
                return this;
            }
            j();
            jsonWriter.name(str);
            h(obj);
            return this;
        }
        j();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        h(obj);
        return this;
    }

    public final void j() {
        if (this.f102609a) {
        } else {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }
}
