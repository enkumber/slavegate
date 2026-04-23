package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.q2;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class BlockOuterClass$Block extends y1 implements tb1.o {
    public static final int ACTIONS_FIELD_NUMBER = 4;
    public static final int CONFIG_FIELD_NUMBER = 3;
    private static final BlockOuterClass$Block DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 6;
    public static final int KEY_FIELD_NUMBER = 7;
    private static volatile c4 PARSER = null;
    public static final int SIZES_FIELD_NUMBER = 5;
    public static final int SIZE_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 1;
    private int bitField0_;
    private BlockOuterClass$BlockConfig config_;
    private Attributes$BlockSize size_;
    private Attributes$BlockSizes sizes_;
    private int type_;
    private q2 actions_ = y1.emptyProtobufList();
    private String id_ = "";
    private String key_ = "";

    static {
        BlockOuterClass$Block blockOuterClass$Block = new BlockOuterClass$Block();
        DEFAULT_INSTANCE = blockOuterClass$Block;
        y1.registerDefaultInstance(BlockOuterClass$Block.class, blockOuterClass$Block);
    }

    private BlockOuterClass$Block() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addActions(Attributes$BlockAction attributes$BlockAction) {
        attributes$BlockAction.getClass();
        ensureActionsIsMutable();
        this.actions_.add(attributes$BlockAction);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllActions(Iterable<? extends Attributes$BlockAction> iterable) {
        ensureActionsIsMutable();
        com.google.protobuf.b.addAll((Iterable) iterable, (List) this.actions_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearActions() {
        this.actions_ = y1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearConfig() {
        this.config_ = null;
        this.bitField0_ &= -5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearId() {
        this.bitField0_ &= -9;
        this.id_ = getDefaultInstance().getId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearKey() {
        this.bitField0_ &= -17;
        this.key_ = getDefaultInstance().getKey();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSize() {
        this.size_ = null;
        this.bitField0_ &= -2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSizes() {
        this.sizes_ = null;
        this.bitField0_ &= -3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = 0;
    }

    private void ensureActionsIsMutable() {
        q2 q2Var = this.actions_;
        if (!((com.google.protobuf.c) q2Var).f22231a) {
            this.actions_ = y1.mutableCopy(q2Var);
        }
    }

    public static BlockOuterClass$Block getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeConfig(BlockOuterClass$BlockConfig blockOuterClass$BlockConfig) {
        blockOuterClass$BlockConfig.getClass();
        BlockOuterClass$BlockConfig blockOuterClass$BlockConfig2 = this.config_;
        if (blockOuterClass$BlockConfig2 != null && blockOuterClass$BlockConfig2 != BlockOuterClass$BlockConfig.getDefaultInstance()) {
            i newBuilder = BlockOuterClass$BlockConfig.newBuilder(this.config_);
            newBuilder.g(blockOuterClass$BlockConfig);
            this.config_ = (BlockOuterClass$BlockConfig) newBuilder.c();
        } else {
            this.config_ = blockOuterClass$BlockConfig;
        }
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSize(Attributes$BlockSize attributes$BlockSize) {
        attributes$BlockSize.getClass();
        Attributes$BlockSize attributes$BlockSize2 = this.size_;
        if (attributes$BlockSize2 != null && attributes$BlockSize2 != Attributes$BlockSize.getDefaultInstance()) {
            tb1.h newBuilder = Attributes$BlockSize.newBuilder(this.size_);
            newBuilder.g(attributes$BlockSize);
            this.size_ = (Attributes$BlockSize) newBuilder.c();
        } else {
            this.size_ = attributes$BlockSize;
        }
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSizes(Attributes$BlockSizes attributes$BlockSizes) {
        attributes$BlockSizes.getClass();
        Attributes$BlockSizes attributes$BlockSizes2 = this.sizes_;
        if (attributes$BlockSizes2 != null && attributes$BlockSizes2 != Attributes$BlockSizes.getDefaultInstance()) {
            a newBuilder = Attributes$BlockSizes.newBuilder(this.sizes_);
            newBuilder.g(attributes$BlockSizes);
            this.sizes_ = (Attributes$BlockSizes) newBuilder.c();
        } else {
            this.sizes_ = attributes$BlockSizes;
        }
        this.bitField0_ |= 2;
    }

    public static tb1.j newBuilder() {
        return (tb1.j) DEFAULT_INSTANCE.createBuilder();
    }

    public static BlockOuterClass$Block parseDelimitedFrom(InputStream inputStream) {
        return (BlockOuterClass$Block) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BlockOuterClass$Block parseFrom(ByteBuffer byteBuffer) {
        return (BlockOuterClass$Block) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeActions(int i) {
        ensureActionsIsMutable();
        this.actions_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActions(int i, Attributes$BlockAction attributes$BlockAction) {
        attributes$BlockAction.getClass();
        ensureActionsIsMutable();
        this.actions_.set(i, attributes$BlockAction);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setConfig(BlockOuterClass$BlockConfig blockOuterClass$BlockConfig) {
        blockOuterClass$BlockConfig.getClass();
        this.config_ = blockOuterClass$BlockConfig;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setId(String str) {
        str.getClass();
        this.bitField0_ |= 8;
        this.id_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIdBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.id_ = byteString.toStringUtf8();
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKey(String str) {
        str.getClass();
        this.bitField0_ |= 16;
        this.key_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKeyBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.key_ = byteString.toStringUtf8();
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSize(Attributes$BlockSize attributes$BlockSize) {
        attributes$BlockSize.getClass();
        this.size_ = attributes$BlockSize;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSizes(Attributes$BlockSizes attributes$BlockSizes) {
        attributes$BlockSizes.getClass();
        this.sizes_ = attributes$BlockSizes;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(Enums$BlockType enums$BlockType) {
        this.type_ = enums$BlockType.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeValue(int i) {
        this.type_ = i;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (tb1.i.f141443a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new BlockOuterClass$Block();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\f\u0002ဉ\u0000\u0003ဉ\u0002\u0004\u001b\u0005ဉ\u0001\u0006ለ\u0003\u0007ለ\u0004", new Object[]{"bitField0_", "type_", "size_", "config_", "actions_", Attributes$BlockAction.class, "sizes_", "id_", "key_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (BlockOuterClass$Block.class) {
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

    public Attributes$BlockAction getActions(int i) {
        return (Attributes$BlockAction) this.actions_.get(i);
    }

    public int getActionsCount() {
        return this.actions_.size();
    }

    public List<Attributes$BlockAction> getActionsList() {
        return this.actions_;
    }

    public tb1.c getActionsOrBuilder(int i) {
        return (tb1.c) this.actions_.get(i);
    }

    public List<? extends tb1.c> getActionsOrBuilderList() {
        return this.actions_;
    }

    public BlockOuterClass$BlockConfig getConfig() {
        BlockOuterClass$BlockConfig blockOuterClass$BlockConfig = this.config_;
        if (blockOuterClass$BlockConfig == null) {
            return BlockOuterClass$BlockConfig.getDefaultInstance();
        }
        return blockOuterClass$BlockConfig;
    }

    public String getId() {
        return this.id_;
    }

    public ByteString getIdBytes() {
        return ByteString.copyFromUtf8(this.id_);
    }

    public String getKey() {
        return this.key_;
    }

    public ByteString getKeyBytes() {
        return ByteString.copyFromUtf8(this.key_);
    }

    @Override // tb1.o
    @Deprecated
    public Attributes$BlockSize getSize() {
        Attributes$BlockSize attributes$BlockSize = this.size_;
        if (attributes$BlockSize == null) {
            return Attributes$BlockSize.getDefaultInstance();
        }
        return attributes$BlockSize;
    }

    @Override // tb1.o
    public Attributes$BlockSizes getSizes() {
        Attributes$BlockSizes attributes$BlockSizes = this.sizes_;
        if (attributes$BlockSizes == null) {
            return Attributes$BlockSizes.getDefaultInstance();
        }
        return attributes$BlockSizes;
    }

    public Enums$BlockType getType() {
        Enums$BlockType forNumber = Enums$BlockType.forNumber(this.type_);
        if (forNumber == null) {
            return Enums$BlockType.UNRECOGNIZED;
        }
        return forNumber;
    }

    public int getTypeValue() {
        return this.type_;
    }

    public boolean hasConfig() {
        if ((this.bitField0_ & 4) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasId() {
        if ((this.bitField0_ & 8) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasKey() {
        if ((this.bitField0_ & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // tb1.o
    @Deprecated
    public boolean hasSize() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // tb1.o
    public boolean hasSizes() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public static tb1.j newBuilder(BlockOuterClass$Block blockOuterClass$Block) {
        return (tb1.j) DEFAULT_INSTANCE.createBuilder(blockOuterClass$Block);
    }

    public static BlockOuterClass$Block parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (BlockOuterClass$Block) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static BlockOuterClass$Block parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (BlockOuterClass$Block) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static BlockOuterClass$Block parseFrom(ByteString byteString) {
        return (BlockOuterClass$Block) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addActions(int i, Attributes$BlockAction attributes$BlockAction) {
        attributes$BlockAction.getClass();
        ensureActionsIsMutable();
        this.actions_.add(i, attributes$BlockAction);
    }

    public static BlockOuterClass$Block parseFrom(ByteString byteString, y0 y0Var) {
        return (BlockOuterClass$Block) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static BlockOuterClass$Block parseFrom(byte[] bArr) {
        return (BlockOuterClass$Block) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static BlockOuterClass$Block parseFrom(byte[] bArr, y0 y0Var) {
        return (BlockOuterClass$Block) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static BlockOuterClass$Block parseFrom(InputStream inputStream) {
        return (BlockOuterClass$Block) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BlockOuterClass$Block parseFrom(InputStream inputStream, y0 y0Var) {
        return (BlockOuterClass$Block) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static BlockOuterClass$Block parseFrom(d0 d0Var) {
        return (BlockOuterClass$Block) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static BlockOuterClass$Block parseFrom(d0 d0Var, y0 y0Var) {
        return (BlockOuterClass$Block) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
