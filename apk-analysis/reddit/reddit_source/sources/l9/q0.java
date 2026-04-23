package l9;

import com.apollographql.apollo.api.json.JsonReader$Token;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q0 implements a {

    /* renamed from: a, reason: collision with root package name */
    public final a f113516a;

    public q0(a wrappedAdapter) {
        Intrinsics.checkNotNullParameter(wrappedAdapter, "wrappedAdapter");
        this.f113516a = wrappedAdapter;
        if (!(wrappedAdapter instanceof q0)) {
        } else {
            throw new IllegalStateException("The adapter is already nullable");
        }
    }

    @Override // l9.a
    public final void j(p9.f writer, a0 customScalarAdapters, Object obj) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        if (obj == null) {
            writer.C0();
        } else {
            this.f113516a.j(writer, customScalarAdapters, obj);
        }
    }

    @Override // l9.a
    public final Object l(p9.e reader, a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        if (reader.peek() == JsonReader$Token.NULL) {
            reader.s();
            return null;
        }
        return this.f113516a.l(reader, customScalarAdapters);
    }
}
