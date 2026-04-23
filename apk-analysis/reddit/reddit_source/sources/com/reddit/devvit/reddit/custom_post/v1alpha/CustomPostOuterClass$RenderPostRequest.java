package com.reddit.devvit.reddit.custom_post.v1alpha;

import com.appsflyer.internal.j;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.Struct;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.k3;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import com.reddit.devvit.ui.block_kit.v1beta.Rendering$BlockRenderRequest;
import java.io.InputStream;
import java.nio.ByteBuffer;
import tb1.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Deprecated
/* loaded from: classes9.dex */
public final class CustomPostOuterClass$RenderPostRequest extends y1 implements k3 {
    public static final int BLOCKS_FIELD_NUMBER = 2;
    private static final CustomPostOuterClass$RenderPostRequest DEFAULT_INSTANCE;
    public static final int DIMENSIONS_FIELD_NUMBER = 3;
    private static volatile c4 PARSER = null;
    public static final int STATE_FIELD_NUMBER = 1;
    private int bitField0_;
    private CustomPostOuterClass$Dimensions dimensions_;
    private Struct state_;
    private int uiCase_ = 0;
    private Object ui_;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public enum UiCase {
        BLOCKS(2),
        UI_NOT_SET(0);

        private final int value;

        UiCase(int i) {
            this.value = i;
        }

        public static UiCase forNumber(int i) {
            if (i != 0) {
                if (i != 2) {
                    return null;
                }
                return BLOCKS;
            }
            return UI_NOT_SET;
        }

        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static UiCase valueOf(int i) {
            return forNumber(i);
        }
    }

    static {
        CustomPostOuterClass$RenderPostRequest customPostOuterClass$RenderPostRequest = new CustomPostOuterClass$RenderPostRequest();
        DEFAULT_INSTANCE = customPostOuterClass$RenderPostRequest;
        y1.registerDefaultInstance(CustomPostOuterClass$RenderPostRequest.class, customPostOuterClass$RenderPostRequest);
    }

    private CustomPostOuterClass$RenderPostRequest() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBlocks() {
        if (this.uiCase_ == 2) {
            this.uiCase_ = 0;
            this.ui_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDimensions() {
        this.dimensions_ = null;
        this.bitField0_ &= -3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearState() {
        this.state_ = null;
        this.bitField0_ &= -2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUi() {
        this.uiCase_ = 0;
        this.ui_ = null;
    }

    public static CustomPostOuterClass$RenderPostRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBlocks(Rendering$BlockRenderRequest rendering$BlockRenderRequest) {
        rendering$BlockRenderRequest.getClass();
        if (this.uiCase_ == 2 && this.ui_ != Rendering$BlockRenderRequest.getDefaultInstance()) {
            s newBuilder = Rendering$BlockRenderRequest.newBuilder((Rendering$BlockRenderRequest) this.ui_);
            newBuilder.g(rendering$BlockRenderRequest);
            this.ui_ = newBuilder.c();
        } else {
            this.ui_ = rendering$BlockRenderRequest;
        }
        this.uiCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeDimensions(CustomPostOuterClass$Dimensions customPostOuterClass$Dimensions) {
        customPostOuterClass$Dimensions.getClass();
        CustomPostOuterClass$Dimensions customPostOuterClass$Dimensions2 = this.dimensions_;
        if (customPostOuterClass$Dimensions2 != null && customPostOuterClass$Dimensions2 != CustomPostOuterClass$Dimensions.getDefaultInstance()) {
            d newBuilder = CustomPostOuterClass$Dimensions.newBuilder(this.dimensions_);
            newBuilder.g(customPostOuterClass$Dimensions);
            this.dimensions_ = (CustomPostOuterClass$Dimensions) newBuilder.c();
        } else {
            this.dimensions_ = customPostOuterClass$Dimensions;
        }
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeState(Struct struct) {
        struct.getClass();
        Struct struct2 = this.state_;
        if (struct2 != null && struct2 != Struct.getDefaultInstance()) {
            this.state_ = (Struct) j.d(this.state_, struct);
        } else {
            this.state_ = struct;
        }
        this.bitField0_ |= 1;
    }

    public static e newBuilder() {
        return (e) DEFAULT_INSTANCE.createBuilder();
    }

    public static CustomPostOuterClass$RenderPostRequest parseDelimitedFrom(InputStream inputStream) {
        return (CustomPostOuterClass$RenderPostRequest) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CustomPostOuterClass$RenderPostRequest parseFrom(ByteBuffer byteBuffer) {
        return (CustomPostOuterClass$RenderPostRequest) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBlocks(Rendering$BlockRenderRequest rendering$BlockRenderRequest) {
        rendering$BlockRenderRequest.getClass();
        this.ui_ = rendering$BlockRenderRequest;
        this.uiCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDimensions(CustomPostOuterClass$Dimensions customPostOuterClass$Dimensions) {
        customPostOuterClass$Dimensions.getClass();
        this.dimensions_ = customPostOuterClass$Dimensions;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setState(Struct struct) {
        struct.getClass();
        this.state_ = struct;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (c.f35346a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new CustomPostOuterClass$RenderPostRequest();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003ဉ\u0001", new Object[]{"ui_", "uiCase_", "bitField0_", "state_", Rendering$BlockRenderRequest.class, "dimensions_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (CustomPostOuterClass$RenderPostRequest.class) {
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

    public Rendering$BlockRenderRequest getBlocks() {
        if (this.uiCase_ == 2) {
            return (Rendering$BlockRenderRequest) this.ui_;
        }
        return Rendering$BlockRenderRequest.getDefaultInstance();
    }

    public CustomPostOuterClass$Dimensions getDimensions() {
        CustomPostOuterClass$Dimensions customPostOuterClass$Dimensions = this.dimensions_;
        if (customPostOuterClass$Dimensions == null) {
            return CustomPostOuterClass$Dimensions.getDefaultInstance();
        }
        return customPostOuterClass$Dimensions;
    }

    public Struct getState() {
        Struct struct = this.state_;
        if (struct == null) {
            return Struct.getDefaultInstance();
        }
        return struct;
    }

    public UiCase getUiCase() {
        return UiCase.forNumber(this.uiCase_);
    }

    public boolean hasBlocks() {
        if (this.uiCase_ == 2) {
            return true;
        }
        return false;
    }

    public boolean hasDimensions() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasState() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public static e newBuilder(CustomPostOuterClass$RenderPostRequest customPostOuterClass$RenderPostRequest) {
        return (e) DEFAULT_INSTANCE.createBuilder(customPostOuterClass$RenderPostRequest);
    }

    public static CustomPostOuterClass$RenderPostRequest parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (CustomPostOuterClass$RenderPostRequest) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static CustomPostOuterClass$RenderPostRequest parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (CustomPostOuterClass$RenderPostRequest) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static CustomPostOuterClass$RenderPostRequest parseFrom(ByteString byteString) {
        return (CustomPostOuterClass$RenderPostRequest) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static CustomPostOuterClass$RenderPostRequest parseFrom(ByteString byteString, y0 y0Var) {
        return (CustomPostOuterClass$RenderPostRequest) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static CustomPostOuterClass$RenderPostRequest parseFrom(byte[] bArr) {
        return (CustomPostOuterClass$RenderPostRequest) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CustomPostOuterClass$RenderPostRequest parseFrom(byte[] bArr, y0 y0Var) {
        return (CustomPostOuterClass$RenderPostRequest) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static CustomPostOuterClass$RenderPostRequest parseFrom(InputStream inputStream) {
        return (CustomPostOuterClass$RenderPostRequest) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CustomPostOuterClass$RenderPostRequest parseFrom(InputStream inputStream, y0 y0Var) {
        return (CustomPostOuterClass$RenderPostRequest) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static CustomPostOuterClass$RenderPostRequest parseFrom(d0 d0Var) {
        return (CustomPostOuterClass$RenderPostRequest) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static CustomPostOuterClass$RenderPostRequest parseFrom(d0 d0Var, y0 y0Var) {
        return (CustomPostOuterClass$RenderPostRequest) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
