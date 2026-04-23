package com.google.protobuf;

import com.google.protobuf.GeneratedMessageLite$ExtendableMessage;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class GeneratedMessageLite$ExtendableMessage<MessageType extends GeneratedMessageLite$ExtendableMessage<MessageType, BuilderType>, BuilderType> extends y1 implements k3 {
    protected m1 extensions = m1.f22321c;

    private void eagerlyMergeMessageSetExtension(d0 d0Var, x1 x1Var, y0 y0Var, int i) {
        parseExtension(d0Var, y0Var, x1Var, (i << 3) | 2, i);
    }

    private void mergeMessageSetExtensionFromBytes(ByteString byteString, y0 y0Var, x1 x1Var) {
        i3 i3Var;
        m1 m1Var = this.extensions;
        j3 j3Var = (j3) m1Var.f22322a.get(x1Var.f22441d);
        if (j3Var != null) {
            i3Var = j3Var.toBuilder();
        } else {
            i3Var = null;
        }
        if (i3Var == null) {
            i3Var = x1Var.f22440c.newBuilderForType();
        }
        t1 t1Var = (t1) i3Var;
        t1Var.getClass();
        try {
            d0 newCodedInput = byteString.newCodedInput();
            t1Var.f(newCodedInput, y0Var);
            newCodedInput.a(0);
            ensureExtensionsAreMutable().o(x1Var.f22441d, x1Var.b(t1Var.b()));
        } catch (InvalidProtocolBufferException e9) {
            throw e9;
        } catch (IOException e15) {
            throw new RuntimeException(t1Var.e(), e15);
        }
    }

    private <MessageType extends j3> void mergeMessageSetExtensionFromCodedStream(MessageType messagetype, d0 d0Var, y0 y0Var) {
        int i = 0;
        ByteString byteString = null;
        x1 x1Var = null;
        while (true) {
            int F = d0Var.F();
            if (F == 0) {
                break;
            }
            if (F == 16) {
                i = d0Var.G();
                if (i != 0) {
                    x1Var = y0Var.a(i, messagetype);
                }
            } else if (F == 26) {
                if (i != 0 && x1Var != null) {
                    eagerlyMergeMessageSetExtension(d0Var, x1Var, y0Var, i);
                    byteString = null;
                } else {
                    byteString = d0Var.n();
                }
            } else if (!d0Var.I(F)) {
                break;
            }
        }
        d0Var.a(12);
        if (byteString != null && i != 0) {
            if (x1Var != null) {
                mergeMessageSetExtensionFromBytes(byteString, y0Var, x1Var);
            } else {
                mergeLengthDelimitedField(i, byteString);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean parseExtension(com.google.protobuf.d0 r8, com.google.protobuf.y0 r9, com.google.protobuf.x1 r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.GeneratedMessageLite$ExtendableMessage.parseExtension(com.google.protobuf.d0, com.google.protobuf.y0, com.google.protobuf.x1, int, int):boolean");
    }

    private void verifyExtensionContainingType(x1 x1Var) {
        if (x1Var.f22438a == getDefaultInstanceForType()) {
        } else {
            throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        }
    }

    public m1 ensureExtensionsAreMutable() {
        m1 m1Var = this.extensions;
        if (m1Var.f22323b) {
            this.extensions = m1Var.clone();
        }
        return this.extensions;
    }

    public boolean extensionsAreInitialized() {
        return this.extensions.i();
    }

    public int extensionsSerializedSize() {
        return this.extensions.h();
    }

    public int extensionsSerializedSizeAsMessageSet() {
        return this.extensions.f();
    }

    @Override // com.google.protobuf.y1, com.google.protobuf.k3
    public /* bridge */ /* synthetic */ j3 getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [Type, java.util.ArrayList] */
    public final <Type> Type getExtension(v0 v0Var) {
        x1 access$000 = y1.access$000(v0Var);
        verifyExtensionContainingType(access$000);
        m1 m1Var = this.extensions;
        Type type = (Type) m1Var.f22322a.get(access$000.f22441d);
        if (type == null) {
            return (Type) access$000.f22439b;
        }
        w1 w1Var = access$000.f22441d;
        if (w1Var.f22428d) {
            if (w1Var.f22427c.getJavaType() != WireFormat$JavaType.ENUM) {
                return type;
            }
            ?? r05 = (Type) new ArrayList();
            Iterator it = ((List) type).iterator();
            while (it.hasNext()) {
                r05.add(access$000.a(it.next()));
            }
            return r05;
        }
        return (Type) access$000.a(type);
    }

    public final <Type> int getExtensionCount(v0 v0Var) {
        x1 access$000 = y1.access$000(v0Var);
        verifyExtensionContainingType(access$000);
        m1 m1Var = this.extensions;
        w1 w1Var = access$000.f22441d;
        m1Var.getClass();
        if (w1Var.f22428d) {
            Object obj = m1Var.f22322a.get(w1Var);
            if (obj == null) {
                return 0;
            }
            return ((List) obj).size();
        }
        throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
    }

    public final <Type> boolean hasExtension(v0 v0Var) {
        x1 access$000 = y1.access$000(v0Var);
        verifyExtensionContainingType(access$000);
        m1 m1Var = this.extensions;
        w1 w1Var = access$000.f22441d;
        m1Var.getClass();
        if (!w1Var.f22428d) {
            if (m1Var.f22322a.get(w1Var) != null) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
    }

    public final void mergeExtensionFields(MessageType messagetype) {
        m1 m1Var = this.extensions;
        if (m1Var.f22323b) {
            this.extensions = m1Var.clone();
        }
        this.extensions.m(messagetype.extensions);
    }

    @Override // com.google.protobuf.y1, com.google.protobuf.j3
    public /* bridge */ /* synthetic */ i3 newBuilderForType() {
        return newBuilderForType();
    }

    public v1 newExtensionWriter() {
        return new v1(this);
    }

    public v1 newMessageSetExtensionWriter() {
        return new v1(this);
    }

    public <MessageType extends j3> boolean parseUnknownField(MessageType messagetype, d0 d0Var, y0 y0Var, int i) {
        int i15 = i >>> 3;
        return parseExtension(d0Var, y0Var, y0Var.a(i15, messagetype), i, i15);
    }

    public <MessageType extends j3> boolean parseUnknownFieldAsMessageSet(MessageType messagetype, d0 d0Var, y0 y0Var, int i) {
        if (i == 11) {
            mergeMessageSetExtensionFromCodedStream(messagetype, d0Var, y0Var);
            return true;
        }
        if ((i & 7) == 2) {
            return parseUnknownField(messagetype, d0Var, y0Var, i);
        }
        return d0Var.I(i);
    }

    @Override // com.google.protobuf.y1, com.google.protobuf.j3
    public /* bridge */ /* synthetic */ i3 toBuilder() {
        return toBuilder();
    }

    public final <Type> Type getExtension(v0 v0Var, int i) {
        x1 access$000 = y1.access$000(v0Var);
        verifyExtensionContainingType(access$000);
        m1 m1Var = this.extensions;
        w1 w1Var = access$000.f22441d;
        m1Var.getClass();
        if (w1Var.f22428d) {
            Object obj = m1Var.f22322a.get(w1Var);
            if (obj != null) {
                return (Type) access$000.a(((List) obj).get(i));
            }
            throw new IndexOutOfBoundsException();
        }
        throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
    }
}
