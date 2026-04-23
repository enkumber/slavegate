package jm3;

import java.io.BufferedReader;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o implements Iterator, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public String f102935a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f102936b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f102937c;

    public o(p pVar) {
        this.f102937c = pVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f102935a == null && !this.f102936b) {
            String readLine = ((BufferedReader) this.f102937c.f102939b).readLine();
            this.f102935a = readLine;
            if (readLine == null) {
                this.f102936b = true;
            }
        }
        if (this.f102935a != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            String str = this.f102935a;
            this.f102935a = null;
            Intrinsics.checkNotNull(str);
            return str;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
