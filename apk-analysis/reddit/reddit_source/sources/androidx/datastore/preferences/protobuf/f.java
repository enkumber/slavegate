package androidx.datastore.preferences.protobuf;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f extends h {

    /* renamed from: a, reason: collision with root package name */
    public int f9490a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final int f9491b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ByteString f9492c;

    public f(ByteString byteString) {
        this.f9492c = byteString;
        this.f9491b = byteString.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f9490a < this.f9491b) {
            return true;
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final byte nextByte() {
        int i = this.f9490a;
        if (i < this.f9491b) {
            this.f9490a = i + 1;
            return this.f9492c.internalByteAt(i);
        }
        throw new NoSuchElementException();
    }
}
