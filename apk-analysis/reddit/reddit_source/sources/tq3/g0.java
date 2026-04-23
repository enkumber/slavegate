package tq3;

import java.util.RandomAccess;
import okio.ByteString;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g0 extends kotlin.collections.f implements RandomAccess {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f142095c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final ByteString[] f142096a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f142097b;

    public g0(ByteString[] byteStringArr, int[] iArr) {
        this.f142096a = byteStringArr;
        this.f142097b = iArr;
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof ByteString)) {
            return false;
        }
        return super.contains((ByteString) obj);
    }

    @Override // kotlin.collections.f, java.util.List
    public final Object get(int i) {
        return this.f142096a[i];
    }

    @Override // kotlin.collections.a
    public final int getSize() {
        return this.f142096a.length;
    }

    @Override // kotlin.collections.f, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof ByteString)) {
            return -1;
        }
        return super.indexOf((ByteString) obj);
    }

    @Override // kotlin.collections.f, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof ByteString)) {
            return -1;
        }
        return super.lastIndexOf((ByteString) obj);
    }
}
