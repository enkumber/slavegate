package androidx.datastore.preferences.core;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements androidx.datastore.core.g {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.datastore.core.g f9458a;

    public c(androidx.datastore.core.g delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f9458a = delegate;
    }

    @Override // androidx.datastore.core.g
    public final Object a(Function2 function2, ContinuationImpl continuationImpl) {
        return this.f9458a.a(new PreferenceDataStore$updateData$2(function2, null), continuationImpl);
    }

    @Override // androidx.datastore.core.g
    public final k getData() {
        return this.f9458a.getData();
    }
}
