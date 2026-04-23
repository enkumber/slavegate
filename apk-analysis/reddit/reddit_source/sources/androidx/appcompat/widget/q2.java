package androidx.appcompat.widget;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q2 extends androidx.collection.c0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2013a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q2(int i, int i15) {
        super(i);
        this.f2013a = i15;
    }

    @Override // androidx.collection.c0
    public Object create(Object key) {
        switch (this.f2013a) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                return null;
            default:
                return super.create(key);
        }
    }

    @Override // androidx.collection.c0
    public void entryRemoved(boolean z15, Object key, Object oldValue, Object obj) {
        switch (this.f2013a) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(oldValue, "oldValue");
                return;
            default:
                super.entryRemoved(z15, key, oldValue, obj);
                return;
        }
    }

    @Override // androidx.collection.c0
    public int sizeOf(Object key, Object value) {
        switch (this.f2013a) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(value, "value");
                return 1;
            default:
                return super.sizeOf(key, value);
        }
    }
}
