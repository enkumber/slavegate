package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.ByteString;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class RopeByteString extends ByteString {
    static final int[] minLengthByDepth = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    private static final long serialVersionUID = 1;
    private final ByteString left;
    private final int leftLength;
    private final ByteString right;
    private final int totalLength;
    private final int treeDepth;

    public /* synthetic */ RopeByteString(ByteString byteString, ByteString byteString2, h1 h1Var) {
        this(byteString, byteString2);
    }

    public static /* synthetic */ ByteString access$400(RopeByteString ropeByteString) {
        return ropeByteString.left;
    }

    public static /* synthetic */ ByteString access$500(RopeByteString ropeByteString) {
        return ropeByteString.right;
    }

    public static ByteString concatenate(ByteString byteString, ByteString byteString2) {
        if (byteString2.size() == 0) {
            return byteString;
        }
        if (byteString.size() == 0) {
            return byteString2;
        }
        int size = byteString2.size() + byteString.size();
        if (size < 128) {
            int size2 = byteString.size();
            int size3 = byteString2.size();
            byte[] bArr = new byte[size2 + size3];
            byteString.copyTo(bArr, 0, 0, size2);
            byteString2.copyTo(bArr, 0, size2, size3);
            return ByteString.wrap(bArr);
        }
        if (byteString instanceof RopeByteString) {
            RopeByteString ropeByteString = (RopeByteString) byteString;
            if (byteString2.size() + ropeByteString.right.size() < 128) {
                ByteString byteString3 = ropeByteString.right;
                int size4 = byteString3.size();
                int size5 = byteString2.size();
                byte[] bArr2 = new byte[size4 + size5];
                byteString3.copyTo(bArr2, 0, 0, size4);
                byteString2.copyTo(bArr2, 0, size4, size5);
                return new RopeByteString(ropeByteString.left, ByteString.wrap(bArr2));
            }
            if (ropeByteString.left.getTreeDepth() > ropeByteString.right.getTreeDepth() && ropeByteString.getTreeDepth() > byteString2.getTreeDepth()) {
                return new RopeByteString(ropeByteString.left, new RopeByteString(ropeByteString.right, byteString2));
            }
        }
        if (size >= minLength(Math.max(byteString.getTreeDepth(), byteString2.getTreeDepth()) + 1)) {
            return new RopeByteString(byteString, byteString2);
        }
        q0 q0Var = new q0(1);
        q0Var.a(byteString);
        q0Var.a(byteString2);
        ArrayDeque arrayDeque = (ArrayDeque) q0Var.f9584a;
        ByteString byteString4 = (ByteString) arrayDeque.pop();
        while (!arrayDeque.isEmpty()) {
            byteString4 = new RopeByteString((ByteString) arrayDeque.pop(), byteString4, null);
        }
        return byteString4;
    }

    public static int minLength(int i) {
        int[] iArr = minLengthByDepth;
        if (i >= iArr.length) {
            return Integer.MAX_VALUE;
        }
        return iArr[i];
    }

    public static RopeByteString newInstanceForTest(ByteString byteString, ByteString byteString2) {
        return new RopeByteString(byteString, byteString2);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("RopeByteStream instances are not to be serialized directly");
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public ByteBuffer asReadOnlyByteBuffer() {
        return ByteBuffer.wrap(toByteArray()).asReadOnlyBuffer();
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public List<ByteBuffer> asReadOnlyByteBufferList() {
        boolean z15;
        ByteString.LeafByteString leafByteString;
        ArrayList arrayList = new ArrayList();
        ArrayDeque arrayDeque = new ArrayDeque(getTreeDepth());
        arrayDeque.push(this);
        ByteString byteString = this.left;
        while (byteString instanceof RopeByteString) {
            RopeByteString ropeByteString = (RopeByteString) byteString;
            arrayDeque.push(ropeByteString);
            byteString = ropeByteString.left;
        }
        ByteString.LeafByteString leafByteString2 = (ByteString.LeafByteString) byteString;
        while (true) {
            if (leafByteString2 != null) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (z15) {
                if (leafByteString2 == null) {
                    throw new NoSuchElementException();
                }
                while (true) {
                    if (!arrayDeque.isEmpty()) {
                        ByteString byteString2 = ((RopeByteString) arrayDeque.pop()).right;
                        while (byteString2 instanceof RopeByteString) {
                            RopeByteString ropeByteString2 = (RopeByteString) byteString2;
                            arrayDeque.push(ropeByteString2);
                            byteString2 = ropeByteString2.left;
                        }
                        leafByteString = (ByteString.LeafByteString) byteString2;
                        if (!leafByteString.isEmpty()) {
                            break;
                        }
                    } else {
                        leafByteString = null;
                        break;
                    }
                }
                arrayList.add(leafByteString2.asReadOnlyByteBuffer());
                leafByteString2 = leafByteString;
            } else {
                return arrayList;
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public byte byteAt(int i) {
        ByteString.checkIndex(i, this.totalLength);
        return internalByteAt(i);
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public void copyTo(ByteBuffer byteBuffer) {
        this.left.copyTo(byteBuffer);
        this.right.copyTo(byteBuffer);
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public void copyToInternal(byte[] bArr, int i, int i15, int i16) {
        int i17 = i + i16;
        int i18 = this.leftLength;
        if (i17 <= i18) {
            this.left.copyToInternal(bArr, i, i15, i16);
        } else {
            if (i >= i18) {
                this.right.copyToInternal(bArr, i - i18, i15, i16);
                return;
            }
            int i19 = i18 - i;
            this.left.copyToInternal(bArr, i, i15, i19);
            this.right.copyToInternal(bArr, 0, i15 + i19, i16 - i19);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public boolean equals(Object obj) {
        boolean equalsRange;
        if (obj != this) {
            if (obj instanceof ByteString) {
                ByteString byteString = (ByteString) obj;
                if (this.totalLength == byteString.size()) {
                    if (this.totalLength != 0) {
                        int peekCachedHashCode = peekCachedHashCode();
                        int peekCachedHashCode2 = byteString.peekCachedHashCode();
                        if (peekCachedHashCode == 0 || peekCachedHashCode2 == 0 || peekCachedHashCode == peekCachedHashCode2) {
                            i1 i1Var = new i1(this);
                            ByteString.LeafByteString a15 = i1Var.a();
                            i1 i1Var2 = new i1(byteString);
                            ByteString.LeafByteString a16 = i1Var2.a();
                            int i = 0;
                            int i15 = 0;
                            int i16 = 0;
                            while (true) {
                                int size = a15.size() - i;
                                int size2 = a16.size() - i15;
                                int min = Math.min(size, size2);
                                if (i == 0) {
                                    equalsRange = a15.equalsRange(a16, i15, min);
                                } else {
                                    equalsRange = a16.equalsRange(a15, i, min);
                                }
                                if (!equalsRange) {
                                    break;
                                }
                                i16 += min;
                                int i17 = this.totalLength;
                                if (i16 >= i17) {
                                    if (i16 == i17) {
                                        return true;
                                    }
                                    throw new IllegalStateException();
                                }
                                if (min == size) {
                                    i = 0;
                                    a15 = i1Var.a();
                                } else {
                                    i += min;
                                    a15 = a15;
                                }
                                if (min == size2) {
                                    a16 = i1Var2.a();
                                    i15 = 0;
                                } else {
                                    i15 += min;
                                }
                            }
                        }
                    } else {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public int getTreeDepth() {
        return this.treeDepth;
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public byte internalByteAt(int i) {
        int i15 = this.leftLength;
        if (i < i15) {
            return this.left.internalByteAt(i);
        }
        return this.right.internalByteAt(i - i15);
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public boolean isBalanced() {
        if (this.totalLength >= minLength(this.treeDepth)) {
            return true;
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public boolean isValidUtf8() {
        int partialIsValidUtf8 = this.left.partialIsValidUtf8(0, 0, this.leftLength);
        ByteString byteString = this.right;
        if (byteString.partialIsValidUtf8(partialIsValidUtf8, 0, byteString.size()) != 0) {
            return false;
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public r newCodedInput() {
        List<ByteBuffer> asReadOnlyByteBufferList = asReadOnlyByteBufferList();
        int i = 0;
        int i15 = 0;
        for (ByteBuffer byteBuffer : asReadOnlyByteBufferList) {
            i15 += byteBuffer.remaining();
            if (byteBuffer.hasArray()) {
                i |= 1;
            } else if (byteBuffer.isDirect()) {
                i |= 2;
            } else {
                i |= 4;
            }
        }
        if (i == 2) {
            return new o(asReadOnlyByteBufferList, i15);
        }
        k0 k0Var = new k0(0);
        k0Var.f9518b = asReadOnlyByteBufferList.iterator();
        k0Var.f9520d = 0;
        for (ByteBuffer byteBuffer2 : asReadOnlyByteBufferList) {
            k0Var.f9520d++;
        }
        k0Var.f9521e = -1;
        if (!k0Var.n()) {
            k0Var.f9519c = j0.f9509c;
            k0Var.f9521e = 0;
            k0Var.f9522f = 0;
            k0Var.f9525v = 0L;
        }
        return new p(k0Var);
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public InputStream newInput() {
        return new j1(this);
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public int partialHash(int i, int i15, int i16) {
        int i17 = i15 + i16;
        int i18 = this.leftLength;
        if (i17 <= i18) {
            return this.left.partialHash(i, i15, i16);
        }
        if (i15 >= i18) {
            return this.right.partialHash(i, i15 - i18, i16);
        }
        int i19 = i18 - i15;
        return this.right.partialHash(this.left.partialHash(i, i15, i19), 0, i16 - i19);
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public int partialIsValidUtf8(int i, int i15, int i16) {
        int i17 = i15 + i16;
        int i18 = this.leftLength;
        if (i17 <= i18) {
            return this.left.partialIsValidUtf8(i, i15, i16);
        }
        if (i15 >= i18) {
            return this.right.partialIsValidUtf8(i, i15 - i18, i16);
        }
        int i19 = i18 - i15;
        return this.right.partialIsValidUtf8(this.left.partialIsValidUtf8(i, i15, i19), 0, i16 - i19);
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public int size() {
        return this.totalLength;
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public ByteString substring(int i, int i15) {
        int checkRange = ByteString.checkRange(i, i15, this.totalLength);
        if (checkRange == 0) {
            return ByteString.EMPTY;
        }
        if (checkRange == this.totalLength) {
            return this;
        }
        int i16 = this.leftLength;
        if (i15 <= i16) {
            return this.left.substring(i, i15);
        }
        if (i >= i16) {
            return this.right.substring(i - i16, i15 - i16);
        }
        return new RopeByteString(this.left.substring(i), this.right.substring(0, i15 - this.leftLength));
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public String toStringInternal(Charset charset) {
        return new String(toByteArray(), charset);
    }

    public Object writeReplace() {
        return ByteString.wrap(toByteArray());
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public void writeTo(OutputStream outputStream) {
        this.left.writeTo(outputStream);
        this.right.writeTo(outputStream);
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public void writeToInternal(OutputStream outputStream, int i, int i15) {
        int i16 = i + i15;
        int i17 = this.leftLength;
        if (i16 <= i17) {
            this.left.writeToInternal(outputStream, i, i15);
        } else {
            if (i >= i17) {
                this.right.writeToInternal(outputStream, i - i17, i15);
                return;
            }
            int i18 = i17 - i;
            this.left.writeToInternal(outputStream, i, i18);
            this.right.writeToInternal(outputStream, 0, i15 - i18);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public void writeToReverse(e eVar) {
        this.right.writeToReverse(eVar);
        this.left.writeToReverse(eVar);
    }

    public RopeByteString(ByteString byteString, ByteString byteString2) {
        this.left = byteString;
        this.right = byteString2;
        int size = byteString.size();
        this.leftLength = size;
        this.totalLength = byteString2.size() + size;
        this.treeDepth = Math.max(byteString.getTreeDepth(), byteString2.getTreeDepth()) + 1;
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString, java.lang.Iterable
    /* renamed from: iterator */
    public Iterator<Byte> iterator2() {
        return new h1(this);
    }

    @Override // androidx.datastore.preferences.protobuf.ByteString
    public void writeTo(e eVar) {
        this.left.writeTo(eVar);
        this.right.writeTo(eVar);
    }
}
