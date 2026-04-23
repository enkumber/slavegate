package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class Rendering$BlockRenderResponse extends y1 implements tb1.u {
    private static final Rendering$BlockRenderResponse DEFAULT_INSTANCE;
    private static volatile c4 PARSER = null;
    public static final int UI_FIELD_NUMBER = 1;
    private int bitField0_;
    private BlockOuterClass$Block ui_;

    static {
        Rendering$BlockRenderResponse rendering$BlockRenderResponse = new Rendering$BlockRenderResponse();
        DEFAULT_INSTANCE = rendering$BlockRenderResponse;
        y1.registerDefaultInstance(Rendering$BlockRenderResponse.class, rendering$BlockRenderResponse);
    }

    private Rendering$BlockRenderResponse() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUi() {
        this.ui_ = null;
        this.bitField0_ &= -2;
    }

    public static Rendering$BlockRenderResponse getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeUi(BlockOuterClass$Block blockOuterClass$Block) {
        blockOuterClass$Block.getClass();
        BlockOuterClass$Block blockOuterClass$Block2 = this.ui_;
        if (blockOuterClass$Block2 != null && blockOuterClass$Block2 != BlockOuterClass$Block.getDefaultInstance()) {
            tb1.j newBuilder = BlockOuterClass$Block.newBuilder(this.ui_);
            newBuilder.g(blockOuterClass$Block);
            this.ui_ = (BlockOuterClass$Block) newBuilder.c();
        } else {
            this.ui_ = blockOuterClass$Block;
        }
        this.bitField0_ |= 1;
    }

    public static tb1.t newBuilder() {
        return (tb1.t) DEFAULT_INSTANCE.createBuilder();
    }

    public static Rendering$BlockRenderResponse parseDelimitedFrom(InputStream inputStream) {
        return (Rendering$BlockRenderResponse) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Rendering$BlockRenderResponse parseFrom(ByteBuffer byteBuffer) {
        return (Rendering$BlockRenderResponse) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUi(BlockOuterClass$Block blockOuterClass$Block) {
        blockOuterClass$Block.getClass();
        this.ui_ = blockOuterClass$Block;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (tb1.r.f141470a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new Rendering$BlockRenderResponse();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"bitField0_", "ui_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (Rendering$BlockRenderResponse.class) {
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

    @Override // tb1.u
    public BlockOuterClass$Block getUi() {
        BlockOuterClass$Block blockOuterClass$Block = this.ui_;
        if (blockOuterClass$Block == null) {
            return BlockOuterClass$Block.getDefaultInstance();
        }
        return blockOuterClass$Block;
    }

    @Override // tb1.u
    public boolean hasUi() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public static tb1.t newBuilder(Rendering$BlockRenderResponse rendering$BlockRenderResponse) {
        return (tb1.t) DEFAULT_INSTANCE.createBuilder(rendering$BlockRenderResponse);
    }

    public static Rendering$BlockRenderResponse parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (Rendering$BlockRenderResponse) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Rendering$BlockRenderResponse parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (Rendering$BlockRenderResponse) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static Rendering$BlockRenderResponse parseFrom(ByteString byteString) {
        return (Rendering$BlockRenderResponse) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Rendering$BlockRenderResponse parseFrom(ByteString byteString, y0 y0Var) {
        return (Rendering$BlockRenderResponse) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static Rendering$BlockRenderResponse parseFrom(byte[] bArr) {
        return (Rendering$BlockRenderResponse) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Rendering$BlockRenderResponse parseFrom(byte[] bArr, y0 y0Var) {
        return (Rendering$BlockRenderResponse) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static Rendering$BlockRenderResponse parseFrom(InputStream inputStream) {
        return (Rendering$BlockRenderResponse) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Rendering$BlockRenderResponse parseFrom(InputStream inputStream, y0 y0Var) {
        return (Rendering$BlockRenderResponse) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Rendering$BlockRenderResponse parseFrom(d0 d0Var) {
        return (Rendering$BlockRenderResponse) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static Rendering$BlockRenderResponse parseFrom(d0 d0Var, y0 y0Var) {
        return (Rendering$BlockRenderResponse) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
