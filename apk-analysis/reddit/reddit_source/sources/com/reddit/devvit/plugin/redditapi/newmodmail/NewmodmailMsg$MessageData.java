package com.reddit.devvit.plugin.redditapi.newmodmail;

import bc1.r1;
import com.google.protobuf.BoolValue;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
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
import jb1.f0;
import jb1.k0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class NewmodmailMsg$MessageData extends y1 implements k3 {
    public static final int AUTHOR_FIELD_NUMBER = 2;
    public static final int BODY_FIELD_NUMBER = 1;
    public static final int BODY_MARKDOWN_FIELD_NUMBER = 5;
    public static final int DATE_FIELD_NUMBER = 4;
    private static final NewmodmailMsg$MessageData DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 6;
    public static final int IS_INTERNAL_FIELD_NUMBER = 3;
    private static volatile c4 PARSER = null;
    public static final int PARTICIPATING_AS_FIELD_NUMBER = 7;
    private NewmodmailMsg$Participant author_;
    private int bitField0_;
    private StringValue bodyMarkdown_;
    private StringValue body_;
    private StringValue date_;
    private StringValue id_;
    private BoolValue isInternal_;
    private StringValue participatingAs_;

    static {
        NewmodmailMsg$MessageData newmodmailMsg$MessageData = new NewmodmailMsg$MessageData();
        DEFAULT_INSTANCE = newmodmailMsg$MessageData;
        y1.registerDefaultInstance(NewmodmailMsg$MessageData.class, newmodmailMsg$MessageData);
    }

    private NewmodmailMsg$MessageData() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthor() {
        this.author_ = null;
        this.bitField0_ &= -3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBody() {
        this.body_ = null;
        this.bitField0_ &= -2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBodyMarkdown() {
        this.bodyMarkdown_ = null;
        this.bitField0_ &= -17;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDate() {
        this.date_ = null;
        this.bitField0_ &= -9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearId() {
        this.id_ = null;
        this.bitField0_ &= -33;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsInternal() {
        this.isInternal_ = null;
        this.bitField0_ &= -5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearParticipatingAs() {
        this.participatingAs_ = null;
        this.bitField0_ &= -65;
    }

    public static NewmodmailMsg$MessageData getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAuthor(NewmodmailMsg$Participant newmodmailMsg$Participant) {
        newmodmailMsg$Participant.getClass();
        NewmodmailMsg$Participant newmodmailMsg$Participant2 = this.author_;
        if (newmodmailMsg$Participant2 != null && newmodmailMsg$Participant2 != NewmodmailMsg$Participant.getDefaultInstance()) {
            k0 newBuilder = NewmodmailMsg$Participant.newBuilder(this.author_);
            newBuilder.g(newmodmailMsg$Participant);
            this.author_ = (NewmodmailMsg$Participant) newBuilder.c();
        } else {
            this.author_ = newmodmailMsg$Participant;
        }
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBody(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.body_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.body_ = (StringValue) r1.g(this.body_, stringValue);
        } else {
            this.body_ = stringValue;
        }
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBodyMarkdown(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.bodyMarkdown_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.bodyMarkdown_ = (StringValue) r1.g(this.bodyMarkdown_, stringValue);
        } else {
            this.bodyMarkdown_ = stringValue;
        }
        this.bitField0_ |= 16;
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
        this.bitField0_ |= 8;
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
        this.bitField0_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeIsInternal(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.isInternal_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.isInternal_ = (BoolValue) r1.d(this.isInternal_, boolValue);
        } else {
            this.isInternal_ = boolValue;
        }
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeParticipatingAs(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.participatingAs_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.participatingAs_ = (StringValue) r1.g(this.participatingAs_, stringValue);
        } else {
            this.participatingAs_ = stringValue;
        }
        this.bitField0_ |= 64;
    }

    public static f0 newBuilder() {
        return (f0) DEFAULT_INSTANCE.createBuilder();
    }

    public static NewmodmailMsg$MessageData parseDelimitedFrom(InputStream inputStream) {
        return (NewmodmailMsg$MessageData) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static NewmodmailMsg$MessageData parseFrom(ByteBuffer byteBuffer) {
        return (NewmodmailMsg$MessageData) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthor(NewmodmailMsg$Participant newmodmailMsg$Participant) {
        newmodmailMsg$Participant.getClass();
        this.author_ = newmodmailMsg$Participant;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBody(StringValue stringValue) {
        stringValue.getClass();
        this.body_ = stringValue;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBodyMarkdown(StringValue stringValue) {
        stringValue.getClass();
        this.bodyMarkdown_ = stringValue;
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDate(StringValue stringValue) {
        stringValue.getClass();
        this.date_ = stringValue;
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setId(StringValue stringValue) {
        stringValue.getClass();
        this.id_ = stringValue;
        this.bitField0_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsInternal(BoolValue boolValue) {
        boolValue.getClass();
        this.isInternal_ = boolValue;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setParticipatingAs(StringValue stringValue) {
        stringValue.getClass();
        this.participatingAs_ = stringValue;
        this.bitField0_ |= 64;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (jb1.a.f102339a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new NewmodmailMsg$MessageData();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006", new Object[]{"bitField0_", "body_", "author_", "isInternal_", "date_", "bodyMarkdown_", "id_", "participatingAs_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (NewmodmailMsg$MessageData.class) {
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

    public NewmodmailMsg$Participant getAuthor() {
        NewmodmailMsg$Participant newmodmailMsg$Participant = this.author_;
        if (newmodmailMsg$Participant == null) {
            return NewmodmailMsg$Participant.getDefaultInstance();
        }
        return newmodmailMsg$Participant;
    }

    public StringValue getBody() {
        StringValue stringValue = this.body_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getBodyMarkdown() {
        StringValue stringValue = this.bodyMarkdown_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
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

    public BoolValue getIsInternal() {
        BoolValue boolValue = this.isInternal_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public StringValue getParticipatingAs() {
        StringValue stringValue = this.participatingAs_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public boolean hasAuthor() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasBody() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasBodyMarkdown() {
        if ((this.bitField0_ & 16) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasDate() {
        if ((this.bitField0_ & 8) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasId() {
        if ((this.bitField0_ & 32) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasIsInternal() {
        if ((this.bitField0_ & 4) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasParticipatingAs() {
        if ((this.bitField0_ & 64) != 0) {
            return true;
        }
        return false;
    }

    public static f0 newBuilder(NewmodmailMsg$MessageData newmodmailMsg$MessageData) {
        return (f0) DEFAULT_INSTANCE.createBuilder(newmodmailMsg$MessageData);
    }

    public static NewmodmailMsg$MessageData parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (NewmodmailMsg$MessageData) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static NewmodmailMsg$MessageData parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (NewmodmailMsg$MessageData) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static NewmodmailMsg$MessageData parseFrom(ByteString byteString) {
        return (NewmodmailMsg$MessageData) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static NewmodmailMsg$MessageData parseFrom(ByteString byteString, y0 y0Var) {
        return (NewmodmailMsg$MessageData) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static NewmodmailMsg$MessageData parseFrom(byte[] bArr) {
        return (NewmodmailMsg$MessageData) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static NewmodmailMsg$MessageData parseFrom(byte[] bArr, y0 y0Var) {
        return (NewmodmailMsg$MessageData) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static NewmodmailMsg$MessageData parseFrom(InputStream inputStream) {
        return (NewmodmailMsg$MessageData) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static NewmodmailMsg$MessageData parseFrom(InputStream inputStream, y0 y0Var) {
        return (NewmodmailMsg$MessageData) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static NewmodmailMsg$MessageData parseFrom(d0 d0Var) {
        return (NewmodmailMsg$MessageData) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static NewmodmailMsg$MessageData parseFrom(d0 d0Var, y0 y0Var) {
        return (NewmodmailMsg$MessageData) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
