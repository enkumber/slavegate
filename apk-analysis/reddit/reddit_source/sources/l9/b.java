package l9;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements a, j0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f113455a;

    public /* synthetic */ b(int i) {
        this.f113455a = i;
    }

    @Override // l9.a
    public void j(p9.f writer, a0 customScalarAdapters, Object value) {
        switch (this.f113455a) {
            case 0:
                Intrinsics.checkNotNullParameter(writer, "writer");
                Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
                Intrinsics.checkNotNullParameter(value, "value");
                Intrinsics.checkNotNullParameter(writer, "writer");
                Intrinsics.checkNotNullParameter(value, "value");
                ii1.b.f0(writer, value);
                return;
            case 1:
                boolean booleanValue = ((Boolean) value).booleanValue();
                Intrinsics.checkNotNullParameter(writer, "writer");
                Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
                writer.H(booleanValue);
                return;
            case 2:
                double doubleValue = ((Number) value).doubleValue();
                Intrinsics.checkNotNullParameter(writer, "writer");
                Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
                writer.w(doubleValue);
                return;
            case 3:
                float floatValue = ((Number) value).floatValue();
                Intrinsics.checkNotNullParameter(writer, "writer");
                Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
                writer.w(floatValue);
                return;
            case 4:
                int intValue = ((Number) value).intValue();
                Intrinsics.checkNotNullParameter(writer, "writer");
                Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
                writer.r(intValue);
                return;
            default:
                String value2 = (String) value;
                Intrinsics.checkNotNullParameter(writer, "writer");
                Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
                Intrinsics.checkNotNullParameter(value2, "value");
                writer.f0(value2);
                return;
        }
    }

    @Override // l9.a
    public Object l(p9.e reader, a0 customScalarAdapters) {
        switch (this.f113455a) {
            case 0:
                Intrinsics.checkNotNullParameter(reader, "reader");
                Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
                Intrinsics.checkNotNullParameter(reader, "reader");
                Object y7 = ix.c.y(reader);
                Intrinsics.checkNotNull(y7);
                return y7;
            case 1:
                Intrinsics.checkNotNullParameter(reader, "reader");
                Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
                return Boolean.valueOf(reader.nextBoolean());
            case 2:
                Intrinsics.checkNotNullParameter(reader, "reader");
                Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
                return Double.valueOf(reader.nextDouble());
            case 3:
                Intrinsics.checkNotNullParameter(reader, "reader");
                Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
                return Float.valueOf((float) reader.nextDouble());
            case 4:
                Intrinsics.checkNotNullParameter(reader, "reader");
                Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
                return Integer.valueOf(reader.nextInt());
            default:
                return eh.r(reader, "reader", customScalarAdapters, "customScalarAdapters");
        }
    }
}
