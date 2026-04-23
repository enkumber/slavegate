package com.reddit.devvit.plugin.redditapi.newmodmail;

import bc1.r1;
import com.google.protobuf.BoolValue;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.Int32Value;
import com.google.protobuf.Int64Value;
import com.google.protobuf.StringValue;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.k3;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class NewmodmailMsg$ModActionData extends y1 implements k3 {
    public static final int ACTION_TYPE_ID_FIELD_NUMBER = 2;
    public static final int AUTHOR_FIELD_NUMBER = 4;
    public static final int DATE_FIELD_NUMBER = 1;
    private static final NewmodmailMsg$ModActionData DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 3;
    private static volatile c4 PARSER;
    private Int32Value actionTypeId_;
    private ModActionAuthor author_;
    private int bitField0_;
    private StringValue date_;
    private StringValue id_;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class ModActionAuthor extends y1 implements k3 {
        private static final ModActionAuthor DEFAULT_INSTANCE;
        public static final int ID_FIELD_NUMBER = 5;
        public static final int IS_ADMIN_FIELD_NUMBER = 2;
        public static final int IS_DELETED_FIELD_NUMBER = 6;
        public static final int IS_HIDDEN_FIELD_NUMBER = 4;
        public static final int IS_MOD_FIELD_NUMBER = 1;
        public static final int NAME_FIELD_NUMBER = 3;
        private static volatile c4 PARSER;
        private int bitField0_;
        private Int64Value id_;
        private BoolValue isAdmin_;
        private BoolValue isDeleted_;
        private BoolValue isHidden_;
        private BoolValue isMod_;
        private StringValue name_;

        static {
            ModActionAuthor modActionAuthor = new ModActionAuthor();
            DEFAULT_INSTANCE = modActionAuthor;
            y1.registerDefaultInstance(ModActionAuthor.class, modActionAuthor);
        }

        private ModActionAuthor() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearId() {
            this.id_ = null;
            this.bitField0_ &= -17;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIsAdmin() {
            this.isAdmin_ = null;
            this.bitField0_ &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIsDeleted() {
            this.isDeleted_ = null;
            this.bitField0_ &= -33;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIsHidden() {
            this.isHidden_ = null;
            this.bitField0_ &= -9;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIsMod() {
            this.isMod_ = null;
            this.bitField0_ &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearName() {
            this.name_ = null;
            this.bitField0_ &= -5;
        }

        public static ModActionAuthor getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeId(Int64Value int64Value) {
            int64Value.getClass();
            Int64Value int64Value2 = this.id_;
            if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
                this.id_ = (Int64Value) r1.f(this.id_, int64Value);
            } else {
                this.id_ = int64Value;
            }
            this.bitField0_ |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeIsAdmin(BoolValue boolValue) {
            boolValue.getClass();
            BoolValue boolValue2 = this.isAdmin_;
            if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
                this.isAdmin_ = (BoolValue) r1.d(this.isAdmin_, boolValue);
            } else {
                this.isAdmin_ = boolValue;
            }
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeIsDeleted(BoolValue boolValue) {
            boolValue.getClass();
            BoolValue boolValue2 = this.isDeleted_;
            if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
                this.isDeleted_ = (BoolValue) r1.d(this.isDeleted_, boolValue);
            } else {
                this.isDeleted_ = boolValue;
            }
            this.bitField0_ |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeIsHidden(BoolValue boolValue) {
            boolValue.getClass();
            BoolValue boolValue2 = this.isHidden_;
            if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
                this.isHidden_ = (BoolValue) r1.d(this.isHidden_, boolValue);
            } else {
                this.isHidden_ = boolValue;
            }
            this.bitField0_ |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeIsMod(BoolValue boolValue) {
            boolValue.getClass();
            BoolValue boolValue2 = this.isMod_;
            if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
                this.isMod_ = (BoolValue) r1.d(this.isMod_, boolValue);
            } else {
                this.isMod_ = boolValue;
            }
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeName(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.name_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.name_ = (StringValue) r1.g(this.name_, stringValue);
            } else {
                this.name_ = stringValue;
            }
            this.bitField0_ |= 4;
        }

        public static o newBuilder() {
            return (o) DEFAULT_INSTANCE.createBuilder();
        }

        public static ModActionAuthor parseDelimitedFrom(InputStream inputStream) {
            return (ModActionAuthor) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ModActionAuthor parseFrom(ByteBuffer byteBuffer) {
            return (ModActionAuthor) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setId(Int64Value int64Value) {
            int64Value.getClass();
            this.id_ = int64Value;
            this.bitField0_ |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIsAdmin(BoolValue boolValue) {
            boolValue.getClass();
            this.isAdmin_ = boolValue;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIsDeleted(BoolValue boolValue) {
            boolValue.getClass();
            this.isDeleted_ = boolValue;
            this.bitField0_ |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIsHidden(BoolValue boolValue) {
            boolValue.getClass();
            this.isHidden_ = boolValue;
            this.bitField0_ |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIsMod(BoolValue boolValue) {
            boolValue.getClass();
            this.isMod_ = boolValue;
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setName(StringValue stringValue) {
            stringValue.getClass();
            this.name_ = stringValue;
            this.bitField0_ |= 4;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (jb1.a.f102339a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new ModActionAuthor();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005", new Object[]{"bitField0_", "isMod_", "isAdmin_", "name_", "isHidden_", "id_", "isDeleted_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (ModActionAuthor.class) {
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

        public Int64Value getId() {
            Int64Value int64Value = this.id_;
            if (int64Value == null) {
                return Int64Value.getDefaultInstance();
            }
            return int64Value;
        }

        public BoolValue getIsAdmin() {
            BoolValue boolValue = this.isAdmin_;
            if (boolValue == null) {
                return BoolValue.getDefaultInstance();
            }
            return boolValue;
        }

        public BoolValue getIsDeleted() {
            BoolValue boolValue = this.isDeleted_;
            if (boolValue == null) {
                return BoolValue.getDefaultInstance();
            }
            return boolValue;
        }

        public BoolValue getIsHidden() {
            BoolValue boolValue = this.isHidden_;
            if (boolValue == null) {
                return BoolValue.getDefaultInstance();
            }
            return boolValue;
        }

        public BoolValue getIsMod() {
            BoolValue boolValue = this.isMod_;
            if (boolValue == null) {
                return BoolValue.getDefaultInstance();
            }
            return boolValue;
        }

        public StringValue getName() {
            StringValue stringValue = this.name_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public boolean hasId() {
            if ((this.bitField0_ & 16) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasIsAdmin() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasIsDeleted() {
            if ((this.bitField0_ & 32) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasIsHidden() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasIsMod() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasName() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public static o newBuilder(ModActionAuthor modActionAuthor) {
            return (o) DEFAULT_INSTANCE.createBuilder(modActionAuthor);
        }

        public static ModActionAuthor parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (ModActionAuthor) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static ModActionAuthor parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (ModActionAuthor) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static ModActionAuthor parseFrom(ByteString byteString) {
            return (ModActionAuthor) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static ModActionAuthor parseFrom(ByteString byteString, y0 y0Var) {
            return (ModActionAuthor) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static ModActionAuthor parseFrom(byte[] bArr) {
            return (ModActionAuthor) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static ModActionAuthor parseFrom(byte[] bArr, y0 y0Var) {
            return (ModActionAuthor) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static ModActionAuthor parseFrom(InputStream inputStream) {
            return (ModActionAuthor) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ModActionAuthor parseFrom(InputStream inputStream, y0 y0Var) {
            return (ModActionAuthor) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static ModActionAuthor parseFrom(d0 d0Var) {
            return (ModActionAuthor) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static ModActionAuthor parseFrom(d0 d0Var, y0 y0Var) {
            return (ModActionAuthor) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    static {
        NewmodmailMsg$ModActionData newmodmailMsg$ModActionData = new NewmodmailMsg$ModActionData();
        DEFAULT_INSTANCE = newmodmailMsg$ModActionData;
        y1.registerDefaultInstance(NewmodmailMsg$ModActionData.class, newmodmailMsg$ModActionData);
    }

    private NewmodmailMsg$ModActionData() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearActionTypeId() {
        this.actionTypeId_ = null;
        this.bitField0_ &= -3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthor() {
        this.author_ = null;
        this.bitField0_ &= -9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDate() {
        this.date_ = null;
        this.bitField0_ &= -2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearId() {
        this.id_ = null;
        this.bitField0_ &= -5;
    }

    public static NewmodmailMsg$ModActionData getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeActionTypeId(Int32Value int32Value) {
        int32Value.getClass();
        Int32Value int32Value2 = this.actionTypeId_;
        if (int32Value2 != null && int32Value2 != Int32Value.getDefaultInstance()) {
            this.actionTypeId_ = (Int32Value) r1.e(this.actionTypeId_, int32Value);
        } else {
            this.actionTypeId_ = int32Value;
        }
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAuthor(ModActionAuthor modActionAuthor) {
        modActionAuthor.getClass();
        ModActionAuthor modActionAuthor2 = this.author_;
        if (modActionAuthor2 != null && modActionAuthor2 != ModActionAuthor.getDefaultInstance()) {
            o newBuilder = ModActionAuthor.newBuilder(this.author_);
            newBuilder.g(modActionAuthor);
            this.author_ = (ModActionAuthor) newBuilder.c();
        } else {
            this.author_ = modActionAuthor;
        }
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeDate(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.date_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.date_ = (StringValue) r1.g(this.date_, stringValue);
        } else {
            this.date_ = stringValue;
        }
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeId(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.id_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.id_ = (StringValue) r1.g(this.id_, stringValue);
        } else {
            this.id_ = stringValue;
        }
        this.bitField0_ |= 4;
    }

    public static n newBuilder() {
        return (n) DEFAULT_INSTANCE.createBuilder();
    }

    public static NewmodmailMsg$ModActionData parseDelimitedFrom(InputStream inputStream) {
        return (NewmodmailMsg$ModActionData) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static NewmodmailMsg$ModActionData parseFrom(ByteBuffer byteBuffer) {
        return (NewmodmailMsg$ModActionData) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActionTypeId(Int32Value int32Value) {
        int32Value.getClass();
        this.actionTypeId_ = int32Value;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthor(ModActionAuthor modActionAuthor) {
        modActionAuthor.getClass();
        this.author_ = modActionAuthor;
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDate(StringValue stringValue) {
        stringValue.getClass();
        this.date_ = stringValue;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setId(StringValue stringValue) {
        stringValue.getClass();
        this.id_ = stringValue;
        this.bitField0_ |= 4;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (jb1.a.f102339a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new NewmodmailMsg$ModActionData();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"bitField0_", "date_", "actionTypeId_", "id_", "author_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (NewmodmailMsg$ModActionData.class) {
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

    public Int32Value getActionTypeId() {
        Int32Value int32Value = this.actionTypeId_;
        if (int32Value == null) {
            return Int32Value.getDefaultInstance();
        }
        return int32Value;
    }

    public ModActionAuthor getAuthor() {
        ModActionAuthor modActionAuthor = this.author_;
        if (modActionAuthor == null) {
            return ModActionAuthor.getDefaultInstance();
        }
        return modActionAuthor;
    }

    public StringValue getDate() {
        StringValue stringValue = this.date_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getId() {
        StringValue stringValue = this.id_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public boolean hasActionTypeId() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAuthor() {
        if ((this.bitField0_ & 8) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasDate() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasId() {
        if ((this.bitField0_ & 4) != 0) {
            return true;
        }
        return false;
    }

    public static n newBuilder(NewmodmailMsg$ModActionData newmodmailMsg$ModActionData) {
        return (n) DEFAULT_INSTANCE.createBuilder(newmodmailMsg$ModActionData);
    }

    public static NewmodmailMsg$ModActionData parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (NewmodmailMsg$ModActionData) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static NewmodmailMsg$ModActionData parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (NewmodmailMsg$ModActionData) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static NewmodmailMsg$ModActionData parseFrom(ByteString byteString) {
        return (NewmodmailMsg$ModActionData) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static NewmodmailMsg$ModActionData parseFrom(ByteString byteString, y0 y0Var) {
        return (NewmodmailMsg$ModActionData) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static NewmodmailMsg$ModActionData parseFrom(byte[] bArr) {
        return (NewmodmailMsg$ModActionData) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static NewmodmailMsg$ModActionData parseFrom(byte[] bArr, y0 y0Var) {
        return (NewmodmailMsg$ModActionData) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static NewmodmailMsg$ModActionData parseFrom(InputStream inputStream) {
        return (NewmodmailMsg$ModActionData) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static NewmodmailMsg$ModActionData parseFrom(InputStream inputStream, y0 y0Var) {
        return (NewmodmailMsg$ModActionData) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static NewmodmailMsg$ModActionData parseFrom(d0 d0Var) {
        return (NewmodmailMsg$ModActionData) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static NewmodmailMsg$ModActionData parseFrom(d0 d0Var, y0 y0Var) {
        return (NewmodmailMsg$ModActionData) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
