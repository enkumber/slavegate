package com.squareup.moshi;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p extends JsonAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f81783a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f81784b;

    public /* synthetic */ p(Object obj, int i) {
        this.f81783a = i;
        this.f81784b = obj;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Object fromJson(w reader) {
        switch (this.f81783a) {
            case 0:
                return ((JsonAdapter) this.f81784b).fromJson(reader);
            case 1:
                boolean z15 = reader.f81810e;
                reader.f81810e = true;
                try {
                    return ((JsonAdapter) this.f81784b).fromJson(reader);
                } finally {
                    reader.f81810e = z15;
                }
            case 2:
                boolean z16 = reader.f81811f;
                reader.f81811f = true;
                try {
                    return ((JsonAdapter) this.f81784b).fromJson(reader);
                } finally {
                    reader.f81811f = z16;
                }
            case 3:
                Intrinsics.checkNotNullParameter(reader, "reader");
                if (reader.J0() != JsonReader$Token.NUMBER) {
                    return ((JsonAdapter) this.f81784b).fromJson(reader);
                }
                BigDecimal bigDecimal = new BigDecimal(reader.b0());
                if (bigDecimal.scale() <= 0) {
                    return Long.valueOf(bigDecimal.longValueExact());
                }
                return Double.valueOf(bigDecimal.doubleValue());
            default:
                reader.s();
                return null;
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public boolean isLenient() {
        switch (this.f81783a) {
            case 0:
                return ((JsonAdapter) this.f81784b).isLenient();
            case 1:
                return true;
            case 2:
                return ((JsonAdapter) this.f81784b).isLenient();
            default:
                return super.isLenient();
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void toJson(f0 writer, Object obj) {
        switch (this.f81783a) {
            case 0:
                boolean z15 = writer.f81739g;
                writer.f81739g = true;
                try {
                    ((JsonAdapter) this.f81784b).toJson(writer, obj);
                    return;
                } finally {
                    writer.f81739g = z15;
                }
            case 1:
                boolean z16 = writer.f81738f;
                writer.f81738f = true;
                try {
                    ((JsonAdapter) this.f81784b).toJson(writer, obj);
                    return;
                } finally {
                    writer.f81738f = z16;
                }
            case 2:
                ((JsonAdapter) this.f81784b).toJson(writer, obj);
                return;
            case 3:
                Intrinsics.checkNotNullParameter(writer, "writer");
                ((JsonAdapter) this.f81784b).toJson(writer, obj);
                return;
            default:
                throw new IllegalArgumentException("Expected one of " + ((com.squareup.moshi.adapters.b) this.f81784b).f81698d + " but found " + obj + ", a " + obj.getClass() + ". Register this subtype.");
        }
    }

    public String toString() {
        switch (this.f81783a) {
            case 0:
                return ((JsonAdapter) this.f81784b) + ".serializeNulls()";
            case 1:
                return ((JsonAdapter) this.f81784b) + ".lenient()";
            case 2:
                return ((JsonAdapter) this.f81784b) + ".failOnUnknown()";
            default:
                return super.toString();
        }
    }
}
