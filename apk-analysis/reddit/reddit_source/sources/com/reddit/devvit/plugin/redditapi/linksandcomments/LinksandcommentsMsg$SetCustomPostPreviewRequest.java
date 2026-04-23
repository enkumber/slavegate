package com.reddit.devvit.plugin.redditapi.linksandcomments;

import bc1.r1;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.StringValue;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;
import com.google.protobuf.k3;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class LinksandcommentsMsg$SetCustomPostPreviewRequest extends y1 implements k3 {
    public static final int BLOCKS_RENDER_CONTENT_FIELD_NUMBER = 3;
    public static final int BODY_TYPE_FIELD_NUMBER = 2;
    private static final LinksandcommentsMsg$SetCustomPostPreviewRequest DEFAULT_INSTANCE;
    private static volatile c4 PARSER = null;
    public static final int THING_ID_FIELD_NUMBER = 1;
    private int bitField0_;
    private StringValue blocksRenderContent_;
    private int bodyType_;
    private String thingId_ = "";

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public enum BodyType implements i2 {
        UNKNOWN(0),
        BLOCKS(1),
        UNRECOGNIZED(-1);

        public static final int BLOCKS_VALUE = 1;
        public static final int UNKNOWN_VALUE = 0;
        private static final j2 internalValueMap = new Object();
        private final int value;

        BodyType(int i) {
            this.value = i;
        }

        public static BodyType forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    return null;
                }
                return BLOCKS;
            }
            return UNKNOWN;
        }

        public static j2 internalGetValueMap() {
            return internalValueMap;
        }

        public static k2 internalGetVerifier() {
            return f.f35334a;
        }

        @Override // com.google.protobuf.i2
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Deprecated
        public static BodyType valueOf(int i) {
            return forNumber(i);
        }
    }

    static {
        LinksandcommentsMsg$SetCustomPostPreviewRequest linksandcommentsMsg$SetCustomPostPreviewRequest = new LinksandcommentsMsg$SetCustomPostPreviewRequest();
        DEFAULT_INSTANCE = linksandcommentsMsg$SetCustomPostPreviewRequest;
        y1.registerDefaultInstance(LinksandcommentsMsg$SetCustomPostPreviewRequest.class, linksandcommentsMsg$SetCustomPostPreviewRequest);
    }

    private LinksandcommentsMsg$SetCustomPostPreviewRequest() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBlocksRenderContent() {
        this.blocksRenderContent_ = null;
        this.bitField0_ &= -2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBodyType() {
        this.bodyType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearThingId() {
        this.thingId_ = getDefaultInstance().getThingId();
    }

    public static LinksandcommentsMsg$SetCustomPostPreviewRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBlocksRenderContent(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.blocksRenderContent_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.blocksRenderContent_ = (StringValue) r1.g(this.blocksRenderContent_, stringValue);
        } else {
            this.blocksRenderContent_ = stringValue;
        }
        this.bitField0_ |= 1;
    }

    public static g newBuilder() {
        return (g) DEFAULT_INSTANCE.createBuilder();
    }

    public static LinksandcommentsMsg$SetCustomPostPreviewRequest parseDelimitedFrom(InputStream inputStream) {
        return (LinksandcommentsMsg$SetCustomPostPreviewRequest) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static LinksandcommentsMsg$SetCustomPostPreviewRequest parseFrom(ByteBuffer byteBuffer) {
        return (LinksandcommentsMsg$SetCustomPostPreviewRequest) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBlocksRenderContent(StringValue stringValue) {
        stringValue.getClass();
        this.blocksRenderContent_ = stringValue;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBodyType(BodyType bodyType) {
        this.bodyType_ = bodyType.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBodyTypeValue(int i) {
        this.bodyType_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setThingId(String str) {
        str.getClass();
        this.thingId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setThingIdBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.thingId_ = byteString.toStringUtf8();
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (fb1.a.f86848a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new LinksandcommentsMsg$SetCustomPostPreviewRequest();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003ဉ\u0000", new Object[]{"bitField0_", "thingId_", "bodyType_", "blocksRenderContent_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (LinksandcommentsMsg$SetCustomPostPreviewRequest.class) {
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

    public StringValue getBlocksRenderContent() {
        StringValue stringValue = this.blocksRenderContent_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public BodyType getBodyType() {
        BodyType forNumber = BodyType.forNumber(this.bodyType_);
        if (forNumber == null) {
            return BodyType.UNRECOGNIZED;
        }
        return forNumber;
    }

    public int getBodyTypeValue() {
        return this.bodyType_;
    }

    public String getThingId() {
        return this.thingId_;
    }

    public ByteString getThingIdBytes() {
        return ByteString.copyFromUtf8(this.thingId_);
    }

    public boolean hasBlocksRenderContent() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public static g newBuilder(LinksandcommentsMsg$SetCustomPostPreviewRequest linksandcommentsMsg$SetCustomPostPreviewRequest) {
        return (g) DEFAULT_INSTANCE.createBuilder(linksandcommentsMsg$SetCustomPostPreviewRequest);
    }

    public static LinksandcommentsMsg$SetCustomPostPreviewRequest parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (LinksandcommentsMsg$SetCustomPostPreviewRequest) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static LinksandcommentsMsg$SetCustomPostPreviewRequest parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (LinksandcommentsMsg$SetCustomPostPreviewRequest) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static LinksandcommentsMsg$SetCustomPostPreviewRequest parseFrom(ByteString byteString) {
        return (LinksandcommentsMsg$SetCustomPostPreviewRequest) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static LinksandcommentsMsg$SetCustomPostPreviewRequest parseFrom(ByteString byteString, y0 y0Var) {
        return (LinksandcommentsMsg$SetCustomPostPreviewRequest) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static LinksandcommentsMsg$SetCustomPostPreviewRequest parseFrom(byte[] bArr) {
        return (LinksandcommentsMsg$SetCustomPostPreviewRequest) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static LinksandcommentsMsg$SetCustomPostPreviewRequest parseFrom(byte[] bArr, y0 y0Var) {
        return (LinksandcommentsMsg$SetCustomPostPreviewRequest) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static LinksandcommentsMsg$SetCustomPostPreviewRequest parseFrom(InputStream inputStream) {
        return (LinksandcommentsMsg$SetCustomPostPreviewRequest) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static LinksandcommentsMsg$SetCustomPostPreviewRequest parseFrom(InputStream inputStream, y0 y0Var) {
        return (LinksandcommentsMsg$SetCustomPostPreviewRequest) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static LinksandcommentsMsg$SetCustomPostPreviewRequest parseFrom(d0 d0Var) {
        return (LinksandcommentsMsg$SetCustomPostPreviewRequest) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static LinksandcommentsMsg$SetCustomPostPreviewRequest parseFrom(d0 d0Var, y0 y0Var) {
        return (LinksandcommentsMsg$SetCustomPostPreviewRequest) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
