package com.google.protobuf;

import com.google.protobuf.ByteString;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j4 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayDeque f22295a;

    /* renamed from: b, reason: collision with root package name */
    public ByteString.LeafByteString f22296b;

    public j4(ByteString byteString) {
        if (byteString instanceof RopeByteString) {
            RopeByteString ropeByteString = (RopeByteString) byteString;
            ArrayDeque arrayDeque = new ArrayDeque(ropeByteString.getTreeDepth());
            this.f22295a = arrayDeque;
            arrayDeque.push(ropeByteString);
            ByteString byteString2 = ropeByteString.left;
            while (byteString2 instanceof RopeByteString) {
                RopeByteString ropeByteString2 = (RopeByteString) byteString2;
                this.f22295a.push(ropeByteString2);
                byteString2 = ropeByteString2.left;
            }
            this.f22296b = (ByteString.LeafByteString) byteString2;
            return;
        }
        this.f22295a = null;
        this.f22296b = (ByteString.LeafByteString) byteString;
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ByteString.LeafByteString next() {
        ByteString.LeafByteString leafByteString;
        ByteString.LeafByteString leafByteString2 = this.f22296b;
        if (leafByteString2 == null) {
            throw new NoSuchElementException();
        }
        do {
            ArrayDeque arrayDeque = this.f22295a;
            if (arrayDeque != null && !arrayDeque.isEmpty()) {
                ByteString byteString = ((RopeByteString) arrayDeque.pop()).right;
                while (byteString instanceof RopeByteString) {
                    RopeByteString ropeByteString = (RopeByteString) byteString;
                    arrayDeque.push(ropeByteString);
                    byteString = ropeByteString.left;
                }
                leafByteString = (ByteString.LeafByteString) byteString;
            } else {
                leafByteString = null;
                break;
            }
        } while (leafByteString.isEmpty());
        this.f22296b = leafByteString;
        return leafByteString2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f22296b != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
