package com.reddit.devvit.ui.effect_types.v1alpha;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.b;
import com.google.protobuf.c;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.k3;
import com.google.protobuf.q2;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import vb1.d;
import vb1.e;
import vb1.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class CreateOrder$CreateOrderEffect extends y1 implements k3 {
    private static final CreateOrder$CreateOrderEffect DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int METADATA_FIELD_NUMBER = 3;
    private static volatile c4 PARSER = null;
    public static final int SKUS_FIELD_NUMBER = 2;
    private MapFieldLite<String, String> metadata_ = MapFieldLite.emptyMapField();
    private String id_ = "";
    private q2 skus_ = y1.emptyProtobufList();

    static {
        CreateOrder$CreateOrderEffect createOrder$CreateOrderEffect = new CreateOrder$CreateOrderEffect();
        DEFAULT_INSTANCE = createOrder$CreateOrderEffect;
        y1.registerDefaultInstance(CreateOrder$CreateOrderEffect.class, createOrder$CreateOrderEffect);
    }

    private CreateOrder$CreateOrderEffect() {
    }

    public static /* synthetic */ void access$100(CreateOrder$CreateOrderEffect createOrder$CreateOrderEffect, String str) {
        createOrder$CreateOrderEffect.setId(str);
    }

    public static /* synthetic */ void access$500(CreateOrder$CreateOrderEffect createOrder$CreateOrderEffect, String str) {
        createOrder$CreateOrderEffect.addSkus(str);
    }

    public static /* synthetic */ Map access$900(CreateOrder$CreateOrderEffect createOrder$CreateOrderEffect) {
        return createOrder$CreateOrderEffect.getMutableMetadataMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllSkus(Iterable<String> iterable) {
        ensureSkusIsMutable();
        b.addAll((Iterable) iterable, (List) this.skus_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addSkus(String str) {
        str.getClass();
        ensureSkusIsMutable();
        this.skus_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addSkusBytes(ByteString byteString) {
        b.checkByteStringIsUtf8(byteString);
        ensureSkusIsMutable();
        this.skus_.add(byteString.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearId() {
        this.id_ = getDefaultInstance().getId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSkus() {
        this.skus_ = y1.emptyProtobufList();
    }

    private void ensureSkusIsMutable() {
        q2 q2Var = this.skus_;
        if (!((c) q2Var).f22231a) {
            this.skus_ = y1.mutableCopy(q2Var);
        }
    }

    public static CreateOrder$CreateOrderEffect getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, String> getMutableMetadataMap() {
        return internalGetMutableMetadata();
    }

    private MapFieldLite<String, String> internalGetMetadata() {
        return this.metadata_;
    }

    private MapFieldLite<String, String> internalGetMutableMetadata() {
        if (!this.metadata_.isMutable()) {
            this.metadata_ = this.metadata_.mutableCopy();
        }
        return this.metadata_;
    }

    public static e newBuilder() {
        return (e) DEFAULT_INSTANCE.createBuilder();
    }

    public static CreateOrder$CreateOrderEffect parseDelimitedFrom(InputStream inputStream) {
        return (CreateOrder$CreateOrderEffect) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CreateOrder$CreateOrderEffect parseFrom(ByteBuffer byteBuffer) {
        return (CreateOrder$CreateOrderEffect) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setId(String str) {
        str.getClass();
        this.id_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIdBytes(ByteString byteString) {
        b.checkByteStringIsUtf8(byteString);
        this.id_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSkus(int i, String str) {
        str.getClass();
        ensureSkusIsMutable();
        this.skus_.set(i, str);
    }

    public boolean containsMetadata(String str) {
        str.getClass();
        return internalGetMetadata().containsKey(str);
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (d.f144832a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new CreateOrder$CreateOrderEffect();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0001\u0000\u0001Ȉ\u0002Ț\u00032", new Object[]{"id_", "skus_", "metadata_", f.f144833a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (CreateOrder$CreateOrderEffect.class) {
                        try {
                            c4Var = PARSER;
                            if (c4Var == null) {
                                c4Var = new u1(DEFAULT_INSTANCE);
                                PARSER = c4Var;
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    return c4Var;
                }
                return c4Var2;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public String getId() {
        return this.id_;
    }

    public ByteString getIdBytes() {
        return ByteString.copyFromUtf8(this.id_);
    }

    @Deprecated
    public Map<String, String> getMetadata() {
        return getMetadataMap();
    }

    public int getMetadataCount() {
        return internalGetMetadata().size();
    }

    public Map<String, String> getMetadataMap() {
        return Collections.unmodifiableMap(internalGetMetadata());
    }

    public String getMetadataOrDefault(String str, String str2) {
        str.getClass();
        MapFieldLite<String, String> internalGetMetadata = internalGetMetadata();
        if (internalGetMetadata.containsKey(str)) {
            return internalGetMetadata.get(str);
        }
        return str2;
    }

    public String getMetadataOrThrow(String str) {
        str.getClass();
        MapFieldLite<String, String> internalGetMetadata = internalGetMetadata();
        if (internalGetMetadata.containsKey(str)) {
            return internalGetMetadata.get(str);
        }
        throw new IllegalArgumentException();
    }

    public String getSkus(int i) {
        return (String) this.skus_.get(i);
    }

    public ByteString getSkusBytes(int i) {
        return ByteString.copyFromUtf8((String) this.skus_.get(i));
    }

    public int getSkusCount() {
        return this.skus_.size();
    }

    public List<String> getSkusList() {
        return this.skus_;
    }

    public static e newBuilder(CreateOrder$CreateOrderEffect createOrder$CreateOrderEffect) {
        return (e) DEFAULT_INSTANCE.createBuilder(createOrder$CreateOrderEffect);
    }

    public static CreateOrder$CreateOrderEffect parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (CreateOrder$CreateOrderEffect) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static CreateOrder$CreateOrderEffect parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (CreateOrder$CreateOrderEffect) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static CreateOrder$CreateOrderEffect parseFrom(ByteString byteString) {
        return (CreateOrder$CreateOrderEffect) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static CreateOrder$CreateOrderEffect parseFrom(ByteString byteString, y0 y0Var) {
        return (CreateOrder$CreateOrderEffect) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static CreateOrder$CreateOrderEffect parseFrom(byte[] bArr) {
        return (CreateOrder$CreateOrderEffect) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CreateOrder$CreateOrderEffect parseFrom(byte[] bArr, y0 y0Var) {
        return (CreateOrder$CreateOrderEffect) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static CreateOrder$CreateOrderEffect parseFrom(InputStream inputStream) {
        return (CreateOrder$CreateOrderEffect) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CreateOrder$CreateOrderEffect parseFrom(InputStream inputStream, y0 y0Var) {
        return (CreateOrder$CreateOrderEffect) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static CreateOrder$CreateOrderEffect parseFrom(d0 d0Var) {
        return (CreateOrder$CreateOrderEffect) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static CreateOrder$CreateOrderEffect parseFrom(d0 d0Var, y0 y0Var) {
        return (CreateOrder$CreateOrderEffect) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
