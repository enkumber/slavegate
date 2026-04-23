package androidx.datastore.core;

import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: d, reason: collision with root package name */
    public static final LinkedHashSet f9416d = new LinkedHashSet();

    /* renamed from: e, reason: collision with root package name */
    public static final Object f9417e = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final h0 f9418a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f9419b;

    /* renamed from: c, reason: collision with root package name */
    public final Function0 f9420c;

    public r(h0 serializer, Function1 coordinatorProducer, Function0 produceFile) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(coordinatorProducer, "coordinatorProducer");
        Intrinsics.checkNotNullParameter(produceFile, "produceFile");
        this.f9418a = serializer;
        this.f9419b = coordinatorProducer;
        this.f9420c = produceFile;
    }
}
