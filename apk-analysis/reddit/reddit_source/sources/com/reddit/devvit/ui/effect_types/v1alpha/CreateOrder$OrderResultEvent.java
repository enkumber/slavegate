package com.reddit.devvit.ui.effect_types.v1alpha;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.b;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import vb1.d;
import vb1.e;
import vb1.g;
import vb1.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class CreateOrder$OrderResultEvent extends y1 implements h {
    private static final CreateOrder$OrderResultEvent DEFAULT_INSTANCE;
    public static final int ERROR_CODE_FIELD_NUMBER = 6;
    public static final int ERROR_MESSAGE_FIELD_NUMBER = 2;
    public static final int ORDER_FIELD_NUMBER = 4;
    public static final int ORDER_ID_FIELD_NUMBER = 3;
    private static volatile c4 PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 5;
    private int bitField0_;
    private int errorCode_;
    private String errorMessage_ = "";
    private String orderId_ = "";
    private CreateOrder$CreateOrderEffect order_;
    private int status_;

    static {
        CreateOrder$OrderResultEvent createOrder$OrderResultEvent = new CreateOrder$OrderResultEvent();
        DEFAULT_INSTANCE = createOrder$OrderResultEvent;
        y1.registerDefaultInstance(CreateOrder$OrderResultEvent.class, createOrder$OrderResultEvent);
    }

    private CreateOrder$OrderResultEvent() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearErrorCode() {
        this.bitField0_ &= -9;
        this.errorCode_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearErrorMessage() {
        this.bitField0_ &= -2;
        this.errorMessage_ = getDefaultInstance().getErrorMessage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOrder() {
        this.order_ = null;
        this.bitField0_ &= -5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOrderId() {
        this.bitField0_ &= -3;
        this.orderId_ = getDefaultInstance().getOrderId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStatus() {
        this.status_ = 0;
    }

    public static CreateOrder$OrderResultEvent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeOrder(CreateOrder$CreateOrderEffect createOrder$CreateOrderEffect) {
        createOrder$CreateOrderEffect.getClass();
        CreateOrder$CreateOrderEffect createOrder$CreateOrderEffect2 = this.order_;
        if (createOrder$CreateOrderEffect2 != null && createOrder$CreateOrderEffect2 != CreateOrder$CreateOrderEffect.getDefaultInstance()) {
            e newBuilder = CreateOrder$CreateOrderEffect.newBuilder(this.order_);
            newBuilder.g(createOrder$CreateOrderEffect);
            this.order_ = (CreateOrder$CreateOrderEffect) newBuilder.c();
        } else {
            this.order_ = createOrder$CreateOrderEffect;
        }
        this.bitField0_ |= 4;
    }

    public static g newBuilder() {
        return (g) DEFAULT_INSTANCE.createBuilder();
    }

    public static CreateOrder$OrderResultEvent parseDelimitedFrom(InputStream inputStream) {
        return (CreateOrder$OrderResultEvent) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CreateOrder$OrderResultEvent parseFrom(ByteBuffer byteBuffer) {
        return (CreateOrder$OrderResultEvent) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setErrorCode(int i) {
        this.bitField0_ |= 8;
        this.errorCode_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setErrorMessage(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.errorMessage_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setErrorMessageBytes(ByteString byteString) {
        b.checkByteStringIsUtf8(byteString);
        this.errorMessage_ = byteString.toStringUtf8();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOrder(CreateOrder$CreateOrderEffect createOrder$CreateOrderEffect) {
        createOrder$CreateOrderEffect.getClass();
        this.order_ = createOrder$CreateOrderEffect;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOrderId(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.orderId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOrderIdBytes(ByteString byteString) {
        b.checkByteStringIsUtf8(byteString);
        this.orderId_ = byteString.toStringUtf8();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatus(CreateOrder$OrderResultStatus createOrder$OrderResultStatus) {
        this.status_ = createOrder$OrderResultStatus.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatusValue(int i) {
        this.status_ = i;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (d.f144832a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new CreateOrder$OrderResultEvent();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0002\u0006\u0005\u0000\u0000\u0000\u0002ለ\u0000\u0003ለ\u0001\u0004ဉ\u0002\u0005\f\u0006င\u0003", new Object[]{"bitField0_", "errorMessage_", "orderId_", "order_", "status_", "errorCode_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (CreateOrder$OrderResultEvent.class) {
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

    public int getErrorCode() {
        return this.errorCode_;
    }

    public String getErrorMessage() {
        return this.errorMessage_;
    }

    public ByteString getErrorMessageBytes() {
        return ByteString.copyFromUtf8(this.errorMessage_);
    }

    @Override // vb1.h
    public CreateOrder$CreateOrderEffect getOrder() {
        CreateOrder$CreateOrderEffect createOrder$CreateOrderEffect = this.order_;
        if (createOrder$CreateOrderEffect == null) {
            return CreateOrder$CreateOrderEffect.getDefaultInstance();
        }
        return createOrder$CreateOrderEffect;
    }

    public String getOrderId() {
        return this.orderId_;
    }

    public ByteString getOrderIdBytes() {
        return ByteString.copyFromUtf8(this.orderId_);
    }

    public CreateOrder$OrderResultStatus getStatus() {
        CreateOrder$OrderResultStatus forNumber = CreateOrder$OrderResultStatus.forNumber(this.status_);
        if (forNumber == null) {
            return CreateOrder$OrderResultStatus.UNRECOGNIZED;
        }
        return forNumber;
    }

    public int getStatusValue() {
        return this.status_;
    }

    public boolean hasErrorCode() {
        if ((this.bitField0_ & 8) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasErrorMessage() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // vb1.h
    public boolean hasOrder() {
        if ((this.bitField0_ & 4) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasOrderId() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public static g newBuilder(CreateOrder$OrderResultEvent createOrder$OrderResultEvent) {
        return (g) DEFAULT_INSTANCE.createBuilder(createOrder$OrderResultEvent);
    }

    public static CreateOrder$OrderResultEvent parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (CreateOrder$OrderResultEvent) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static CreateOrder$OrderResultEvent parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (CreateOrder$OrderResultEvent) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static CreateOrder$OrderResultEvent parseFrom(ByteString byteString) {
        return (CreateOrder$OrderResultEvent) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static CreateOrder$OrderResultEvent parseFrom(ByteString byteString, y0 y0Var) {
        return (CreateOrder$OrderResultEvent) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static CreateOrder$OrderResultEvent parseFrom(byte[] bArr) {
        return (CreateOrder$OrderResultEvent) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CreateOrder$OrderResultEvent parseFrom(byte[] bArr, y0 y0Var) {
        return (CreateOrder$OrderResultEvent) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static CreateOrder$OrderResultEvent parseFrom(InputStream inputStream) {
        return (CreateOrder$OrderResultEvent) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CreateOrder$OrderResultEvent parseFrom(InputStream inputStream, y0 y0Var) {
        return (CreateOrder$OrderResultEvent) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static CreateOrder$OrderResultEvent parseFrom(d0 d0Var) {
        return (CreateOrder$OrderResultEvent) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static CreateOrder$OrderResultEvent parseFrom(d0 d0Var, y0 y0Var) {
        return (CreateOrder$OrderResultEvent) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
