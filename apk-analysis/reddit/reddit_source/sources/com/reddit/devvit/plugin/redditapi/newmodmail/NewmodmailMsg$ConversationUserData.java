package com.reddit.devvit.plugin.redditapi.newmodmail;

import bc1.r1;
import com.google.protobuf.BoolValue;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.Int64Value;
import com.google.protobuf.MapFieldLite;
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
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class NewmodmailMsg$ConversationUserData extends y1 implements k3 {
    public static final int APPROVE_STATUS_FIELD_NUMBER = 7;
    public static final int BAN_STATUS_FIELD_NUMBER = 5;
    public static final int CREATED_FIELD_NUMBER = 4;
    private static final NewmodmailMsg$ConversationUserData DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 11;
    public static final int IS_SHADOW_BANNED_FIELD_NUMBER = 8;
    public static final int IS_SUSPENDED_FIELD_NUMBER = 6;
    public static final int MUTE_STATUS_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 3;
    private static volatile c4 PARSER = null;
    public static final int RECENT_COMMENTS_FIELD_NUMBER = 1;
    public static final int RECENT_CONVOS_FIELD_NUMBER = 10;
    public static final int RECENT_POSTS_FIELD_NUMBER = 9;
    private ApproveStatus approveStatus_;
    private BanStatus banStatus_;
    private int bitField0_;
    private StringValue created_;
    private StringValue id_;
    private BoolValue isShadowBanned_;
    private BoolValue isSuspended_;
    private MuteStatus muteStatus_;
    private StringValue name_;
    private MapFieldLite<String, CommentData> recentComments_ = MapFieldLite.emptyMapField();
    private MapFieldLite<String, PostData> recentPosts_ = MapFieldLite.emptyMapField();
    private MapFieldLite<String, ConvoData> recentConvos_ = MapFieldLite.emptyMapField();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class ApproveStatus extends y1 implements k3 {
        private static final ApproveStatus DEFAULT_INSTANCE;
        public static final int IS_APPROVED_FIELD_NUMBER = 1;
        private static volatile c4 PARSER;
        private int bitField0_;
        private BoolValue isApproved_;

        static {
            ApproveStatus approveStatus = new ApproveStatus();
            DEFAULT_INSTANCE = approveStatus;
            y1.registerDefaultInstance(ApproveStatus.class, approveStatus);
        }

        private ApproveStatus() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIsApproved() {
            this.isApproved_ = null;
            this.bitField0_ &= -2;
        }

        public static ApproveStatus getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeIsApproved(BoolValue boolValue) {
            boolValue.getClass();
            BoolValue boolValue2 = this.isApproved_;
            if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
                this.isApproved_ = (BoolValue) r1.d(this.isApproved_, boolValue);
            } else {
                this.isApproved_ = boolValue;
            }
            this.bitField0_ |= 1;
        }

        public static d newBuilder() {
            return (d) DEFAULT_INSTANCE.createBuilder();
        }

        public static ApproveStatus parseDelimitedFrom(InputStream inputStream) {
            return (ApproveStatus) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ApproveStatus parseFrom(ByteBuffer byteBuffer) {
            return (ApproveStatus) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIsApproved(BoolValue boolValue) {
            boolValue.getClass();
            this.isApproved_ = boolValue;
            this.bitField0_ |= 1;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (jb1.a.f102339a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new ApproveStatus();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"bitField0_", "isApproved_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (ApproveStatus.class) {
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

        public BoolValue getIsApproved() {
            BoolValue boolValue = this.isApproved_;
            if (boolValue == null) {
                return BoolValue.getDefaultInstance();
            }
            return boolValue;
        }

        public boolean hasIsApproved() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public static d newBuilder(ApproveStatus approveStatus) {
            return (d) DEFAULT_INSTANCE.createBuilder(approveStatus);
        }

        public static ApproveStatus parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (ApproveStatus) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static ApproveStatus parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (ApproveStatus) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static ApproveStatus parseFrom(ByteString byteString) {
            return (ApproveStatus) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static ApproveStatus parseFrom(ByteString byteString, y0 y0Var) {
            return (ApproveStatus) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static ApproveStatus parseFrom(byte[] bArr) {
            return (ApproveStatus) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static ApproveStatus parseFrom(byte[] bArr, y0 y0Var) {
            return (ApproveStatus) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static ApproveStatus parseFrom(InputStream inputStream) {
            return (ApproveStatus) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ApproveStatus parseFrom(InputStream inputStream, y0 y0Var) {
            return (ApproveStatus) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static ApproveStatus parseFrom(d0 d0Var) {
            return (ApproveStatus) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static ApproveStatus parseFrom(d0 d0Var, y0 y0Var) {
            return (ApproveStatus) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class BanStatus extends y1 implements k3 {
        private static final BanStatus DEFAULT_INSTANCE;
        public static final int END_DATE_FIELD_NUMBER = 3;
        public static final int IS_BANNED_FIELD_NUMBER = 1;
        public static final int IS_PERMANENT_FIELD_NUMBER = 2;
        private static volatile c4 PARSER = null;
        public static final int REASON_FIELD_NUMBER = 4;
        private int bitField0_;
        private StringValue endDate_;
        private BoolValue isBanned_;
        private BoolValue isPermanent_;
        private StringValue reason_;

        static {
            BanStatus banStatus = new BanStatus();
            DEFAULT_INSTANCE = banStatus;
            y1.registerDefaultInstance(BanStatus.class, banStatus);
        }

        private BanStatus() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearEndDate() {
            this.endDate_ = null;
            this.bitField0_ &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIsBanned() {
            this.isBanned_ = null;
            this.bitField0_ &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIsPermanent() {
            this.isPermanent_ = null;
            this.bitField0_ &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearReason() {
            this.reason_ = null;
            this.bitField0_ &= -9;
        }

        public static BanStatus getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeEndDate(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.endDate_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.endDate_ = (StringValue) r1.g(this.endDate_, stringValue);
            } else {
                this.endDate_ = stringValue;
            }
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeIsBanned(BoolValue boolValue) {
            boolValue.getClass();
            BoolValue boolValue2 = this.isBanned_;
            if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
                this.isBanned_ = (BoolValue) r1.d(this.isBanned_, boolValue);
            } else {
                this.isBanned_ = boolValue;
            }
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeIsPermanent(BoolValue boolValue) {
            boolValue.getClass();
            BoolValue boolValue2 = this.isPermanent_;
            if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
                this.isPermanent_ = (BoolValue) r1.d(this.isPermanent_, boolValue);
            } else {
                this.isPermanent_ = boolValue;
            }
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeReason(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.reason_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.reason_ = (StringValue) r1.g(this.reason_, stringValue);
            } else {
                this.reason_ = stringValue;
            }
            this.bitField0_ |= 8;
        }

        public static e newBuilder() {
            return (e) DEFAULT_INSTANCE.createBuilder();
        }

        public static BanStatus parseDelimitedFrom(InputStream inputStream) {
            return (BanStatus) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static BanStatus parseFrom(ByteBuffer byteBuffer) {
            return (BanStatus) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEndDate(StringValue stringValue) {
            stringValue.getClass();
            this.endDate_ = stringValue;
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIsBanned(BoolValue boolValue) {
            boolValue.getClass();
            this.isBanned_ = boolValue;
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIsPermanent(BoolValue boolValue) {
            boolValue.getClass();
            this.isPermanent_ = boolValue;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setReason(StringValue stringValue) {
            stringValue.getClass();
            this.reason_ = stringValue;
            this.bitField0_ |= 8;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (jb1.a.f102339a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new BanStatus();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"bitField0_", "isBanned_", "isPermanent_", "endDate_", "reason_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (BanStatus.class) {
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

        public StringValue getEndDate() {
            StringValue stringValue = this.endDate_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public BoolValue getIsBanned() {
            BoolValue boolValue = this.isBanned_;
            if (boolValue == null) {
                return BoolValue.getDefaultInstance();
            }
            return boolValue;
        }

        public BoolValue getIsPermanent() {
            BoolValue boolValue = this.isPermanent_;
            if (boolValue == null) {
                return BoolValue.getDefaultInstance();
            }
            return boolValue;
        }

        public StringValue getReason() {
            StringValue stringValue = this.reason_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public boolean hasEndDate() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasIsBanned() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasIsPermanent() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasReason() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public static e newBuilder(BanStatus banStatus) {
            return (e) DEFAULT_INSTANCE.createBuilder(banStatus);
        }

        public static BanStatus parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (BanStatus) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static BanStatus parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (BanStatus) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static BanStatus parseFrom(ByteString byteString) {
            return (BanStatus) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static BanStatus parseFrom(ByteString byteString, y0 y0Var) {
            return (BanStatus) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static BanStatus parseFrom(byte[] bArr) {
            return (BanStatus) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static BanStatus parseFrom(byte[] bArr, y0 y0Var) {
            return (BanStatus) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static BanStatus parseFrom(InputStream inputStream) {
            return (BanStatus) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static BanStatus parseFrom(InputStream inputStream, y0 y0Var) {
            return (BanStatus) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static BanStatus parseFrom(d0 d0Var) {
            return (BanStatus) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static BanStatus parseFrom(d0 d0Var, y0 y0Var) {
            return (BanStatus) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class CommentData extends y1 implements k3 {
        public static final int COMMENT_FIELD_NUMBER = 1;
        public static final int DATE_FIELD_NUMBER = 2;
        private static final CommentData DEFAULT_INSTANCE;
        private static volatile c4 PARSER = null;
        public static final int PERMALINK_FIELD_NUMBER = 3;
        public static final int TITLE_FIELD_NUMBER = 4;
        private int bitField0_;
        private StringValue comment_;
        private StringValue date_;
        private StringValue permalink_;
        private StringValue title_;

        static {
            CommentData commentData = new CommentData();
            DEFAULT_INSTANCE = commentData;
            y1.registerDefaultInstance(CommentData.class, commentData);
        }

        private CommentData() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearComment() {
            this.comment_ = null;
            this.bitField0_ &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDate() {
            this.date_ = null;
            this.bitField0_ &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPermalink() {
            this.permalink_ = null;
            this.bitField0_ &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTitle() {
            this.title_ = null;
            this.bitField0_ &= -9;
        }

        public static CommentData getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeComment(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.comment_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.comment_ = (StringValue) r1.g(this.comment_, stringValue);
            } else {
                this.comment_ = stringValue;
            }
            this.bitField0_ |= 1;
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
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergePermalink(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.permalink_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.permalink_ = (StringValue) r1.g(this.permalink_, stringValue);
            } else {
                this.permalink_ = stringValue;
            }
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeTitle(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.title_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.title_ = (StringValue) r1.g(this.title_, stringValue);
            } else {
                this.title_ = stringValue;
            }
            this.bitField0_ |= 8;
        }

        public static g newBuilder() {
            return (g) DEFAULT_INSTANCE.createBuilder();
        }

        public static CommentData parseDelimitedFrom(InputStream inputStream) {
            return (CommentData) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static CommentData parseFrom(ByteBuffer byteBuffer) {
            return (CommentData) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setComment(StringValue stringValue) {
            stringValue.getClass();
            this.comment_ = stringValue;
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDate(StringValue stringValue) {
            stringValue.getClass();
            this.date_ = stringValue;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPermalink(StringValue stringValue) {
            stringValue.getClass();
            this.permalink_ = stringValue;
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTitle(StringValue stringValue) {
            stringValue.getClass();
            this.title_ = stringValue;
            this.bitField0_ |= 8;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (jb1.a.f102339a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new CommentData();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"bitField0_", "comment_", "date_", "permalink_", "title_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (CommentData.class) {
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

        public StringValue getComment() {
            StringValue stringValue = this.comment_;
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

        public StringValue getPermalink() {
            StringValue stringValue = this.permalink_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getTitle() {
            StringValue stringValue = this.title_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public boolean hasComment() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasDate() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasPermalink() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasTitle() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public static g newBuilder(CommentData commentData) {
            return (g) DEFAULT_INSTANCE.createBuilder(commentData);
        }

        public static CommentData parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (CommentData) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static CommentData parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (CommentData) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static CommentData parseFrom(ByteString byteString) {
            return (CommentData) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static CommentData parseFrom(ByteString byteString, y0 y0Var) {
            return (CommentData) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static CommentData parseFrom(byte[] bArr) {
            return (CommentData) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static CommentData parseFrom(byte[] bArr, y0 y0Var) {
            return (CommentData) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static CommentData parseFrom(InputStream inputStream) {
            return (CommentData) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static CommentData parseFrom(InputStream inputStream, y0 y0Var) {
            return (CommentData) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static CommentData parseFrom(d0 d0Var) {
            return (CommentData) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static CommentData parseFrom(d0 d0Var, y0 y0Var) {
            return (CommentData) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class ConvoData extends y1 implements k3 {
        public static final int DATE_FIELD_NUMBER = 1;
        private static final ConvoData DEFAULT_INSTANCE;
        public static final int ID_FIELD_NUMBER = 3;
        private static volatile c4 PARSER = null;
        public static final int PERMALINK_FIELD_NUMBER = 2;
        public static final int SUBJECT_FIELD_NUMBER = 4;
        private int bitField0_;
        private StringValue date_;
        private StringValue id_;
        private StringValue permalink_;
        private StringValue subject_;

        static {
            ConvoData convoData = new ConvoData();
            DEFAULT_INSTANCE = convoData;
            y1.registerDefaultInstance(ConvoData.class, convoData);
        }

        private ConvoData() {
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

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPermalink() {
            this.permalink_ = null;
            this.bitField0_ &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSubject() {
            this.subject_ = null;
            this.bitField0_ &= -9;
        }

        public static ConvoData getDefaultInstance() {
            return DEFAULT_INSTANCE;
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

        /* JADX INFO: Access modifiers changed from: private */
        public void mergePermalink(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.permalink_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.permalink_ = (StringValue) r1.g(this.permalink_, stringValue);
            } else {
                this.permalink_ = stringValue;
            }
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeSubject(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.subject_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.subject_ = (StringValue) r1.g(this.subject_, stringValue);
            } else {
                this.subject_ = stringValue;
            }
            this.bitField0_ |= 8;
        }

        public static h newBuilder() {
            return (h) DEFAULT_INSTANCE.createBuilder();
        }

        public static ConvoData parseDelimitedFrom(InputStream inputStream) {
            return (ConvoData) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ConvoData parseFrom(ByteBuffer byteBuffer) {
            return (ConvoData) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
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

        /* JADX INFO: Access modifiers changed from: private */
        public void setPermalink(StringValue stringValue) {
            stringValue.getClass();
            this.permalink_ = stringValue;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSubject(StringValue stringValue) {
            stringValue.getClass();
            this.subject_ = stringValue;
            this.bitField0_ |= 8;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (jb1.a.f102339a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new ConvoData();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"bitField0_", "date_", "permalink_", "id_", "subject_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (ConvoData.class) {
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

        public StringValue getPermalink() {
            StringValue stringValue = this.permalink_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getSubject() {
            StringValue stringValue = this.subject_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
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

        public boolean hasPermalink() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSubject() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public static h newBuilder(ConvoData convoData) {
            return (h) DEFAULT_INSTANCE.createBuilder(convoData);
        }

        public static ConvoData parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (ConvoData) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static ConvoData parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (ConvoData) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static ConvoData parseFrom(ByteString byteString) {
            return (ConvoData) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static ConvoData parseFrom(ByteString byteString, y0 y0Var) {
            return (ConvoData) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static ConvoData parseFrom(byte[] bArr) {
            return (ConvoData) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static ConvoData parseFrom(byte[] bArr, y0 y0Var) {
            return (ConvoData) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static ConvoData parseFrom(InputStream inputStream) {
            return (ConvoData) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ConvoData parseFrom(InputStream inputStream, y0 y0Var) {
            return (ConvoData) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static ConvoData parseFrom(d0 d0Var) {
            return (ConvoData) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static ConvoData parseFrom(d0 d0Var, y0 y0Var) {
            return (ConvoData) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class MuteStatus extends y1 implements k3 {
        private static final MuteStatus DEFAULT_INSTANCE;
        public static final int END_DATE_FIELD_NUMBER = 3;
        public static final int IS_MUTED_FIELD_NUMBER = 2;
        public static final int MUTE_COUNT_FIELD_NUMBER = 1;
        private static volatile c4 PARSER = null;
        public static final int REASON_FIELD_NUMBER = 4;
        private int bitField0_;
        private StringValue endDate_;
        private BoolValue isMuted_;
        private Int64Value muteCount_;
        private StringValue reason_;

        static {
            MuteStatus muteStatus = new MuteStatus();
            DEFAULT_INSTANCE = muteStatus;
            y1.registerDefaultInstance(MuteStatus.class, muteStatus);
        }

        private MuteStatus() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearEndDate() {
            this.endDate_ = null;
            this.bitField0_ &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIsMuted() {
            this.isMuted_ = null;
            this.bitField0_ &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMuteCount() {
            this.muteCount_ = null;
            this.bitField0_ &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearReason() {
            this.reason_ = null;
            this.bitField0_ &= -9;
        }

        public static MuteStatus getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeEndDate(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.endDate_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.endDate_ = (StringValue) r1.g(this.endDate_, stringValue);
            } else {
                this.endDate_ = stringValue;
            }
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeIsMuted(BoolValue boolValue) {
            boolValue.getClass();
            BoolValue boolValue2 = this.isMuted_;
            if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
                this.isMuted_ = (BoolValue) r1.d(this.isMuted_, boolValue);
            } else {
                this.isMuted_ = boolValue;
            }
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeMuteCount(Int64Value int64Value) {
            int64Value.getClass();
            Int64Value int64Value2 = this.muteCount_;
            if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
                this.muteCount_ = (Int64Value) r1.f(this.muteCount_, int64Value);
            } else {
                this.muteCount_ = int64Value;
            }
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeReason(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.reason_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.reason_ = (StringValue) r1.g(this.reason_, stringValue);
            } else {
                this.reason_ = stringValue;
            }
            this.bitField0_ |= 8;
        }

        public static i newBuilder() {
            return (i) DEFAULT_INSTANCE.createBuilder();
        }

        public static MuteStatus parseDelimitedFrom(InputStream inputStream) {
            return (MuteStatus) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MuteStatus parseFrom(ByteBuffer byteBuffer) {
            return (MuteStatus) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEndDate(StringValue stringValue) {
            stringValue.getClass();
            this.endDate_ = stringValue;
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIsMuted(BoolValue boolValue) {
            boolValue.getClass();
            this.isMuted_ = boolValue;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMuteCount(Int64Value int64Value) {
            int64Value.getClass();
            this.muteCount_ = int64Value;
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setReason(StringValue stringValue) {
            stringValue.getClass();
            this.reason_ = stringValue;
            this.bitField0_ |= 8;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (jb1.a.f102339a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new MuteStatus();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"bitField0_", "muteCount_", "isMuted_", "endDate_", "reason_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (MuteStatus.class) {
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

        public StringValue getEndDate() {
            StringValue stringValue = this.endDate_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public BoolValue getIsMuted() {
            BoolValue boolValue = this.isMuted_;
            if (boolValue == null) {
                return BoolValue.getDefaultInstance();
            }
            return boolValue;
        }

        public Int64Value getMuteCount() {
            Int64Value int64Value = this.muteCount_;
            if (int64Value == null) {
                return Int64Value.getDefaultInstance();
            }
            return int64Value;
        }

        public StringValue getReason() {
            StringValue stringValue = this.reason_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public boolean hasEndDate() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasIsMuted() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasMuteCount() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasReason() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public static i newBuilder(MuteStatus muteStatus) {
            return (i) DEFAULT_INSTANCE.createBuilder(muteStatus);
        }

        public static MuteStatus parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (MuteStatus) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static MuteStatus parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (MuteStatus) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static MuteStatus parseFrom(ByteString byteString) {
            return (MuteStatus) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static MuteStatus parseFrom(ByteString byteString, y0 y0Var) {
            return (MuteStatus) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static MuteStatus parseFrom(byte[] bArr) {
            return (MuteStatus) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static MuteStatus parseFrom(byte[] bArr, y0 y0Var) {
            return (MuteStatus) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static MuteStatus parseFrom(InputStream inputStream) {
            return (MuteStatus) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MuteStatus parseFrom(InputStream inputStream, y0 y0Var) {
            return (MuteStatus) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static MuteStatus parseFrom(d0 d0Var) {
            return (MuteStatus) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static MuteStatus parseFrom(d0 d0Var, y0 y0Var) {
            return (MuteStatus) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class PostData extends y1 implements k3 {
        public static final int DATE_FIELD_NUMBER = 1;
        private static final PostData DEFAULT_INSTANCE;
        private static volatile c4 PARSER = null;
        public static final int PERMALINK_FIELD_NUMBER = 2;
        public static final int TITLE_FIELD_NUMBER = 3;
        private int bitField0_;
        private StringValue date_;
        private StringValue permalink_;
        private StringValue title_;

        static {
            PostData postData = new PostData();
            DEFAULT_INSTANCE = postData;
            y1.registerDefaultInstance(PostData.class, postData);
        }

        private PostData() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDate() {
            this.date_ = null;
            this.bitField0_ &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPermalink() {
            this.permalink_ = null;
            this.bitField0_ &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTitle() {
            this.title_ = null;
            this.bitField0_ &= -5;
        }

        public static PostData getDefaultInstance() {
            return DEFAULT_INSTANCE;
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
        public void mergePermalink(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.permalink_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.permalink_ = (StringValue) r1.g(this.permalink_, stringValue);
            } else {
                this.permalink_ = stringValue;
            }
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeTitle(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.title_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.title_ = (StringValue) r1.g(this.title_, stringValue);
            } else {
                this.title_ = stringValue;
            }
            this.bitField0_ |= 4;
        }

        public static j newBuilder() {
            return (j) DEFAULT_INSTANCE.createBuilder();
        }

        public static PostData parseDelimitedFrom(InputStream inputStream) {
            return (PostData) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static PostData parseFrom(ByteBuffer byteBuffer) {
            return (PostData) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDate(StringValue stringValue) {
            stringValue.getClass();
            this.date_ = stringValue;
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPermalink(StringValue stringValue) {
            stringValue.getClass();
            this.permalink_ = stringValue;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTitle(StringValue stringValue) {
            stringValue.getClass();
            this.title_ = stringValue;
            this.bitField0_ |= 4;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (jb1.a.f102339a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new PostData();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"bitField0_", "date_", "permalink_", "title_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (PostData.class) {
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

        public StringValue getDate() {
            StringValue stringValue = this.date_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getPermalink() {
            StringValue stringValue = this.permalink_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getTitle() {
            StringValue stringValue = this.title_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public boolean hasDate() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasPermalink() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasTitle() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public static j newBuilder(PostData postData) {
            return (j) DEFAULT_INSTANCE.createBuilder(postData);
        }

        public static PostData parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (PostData) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static PostData parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (PostData) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static PostData parseFrom(ByteString byteString) {
            return (PostData) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static PostData parseFrom(ByteString byteString, y0 y0Var) {
            return (PostData) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static PostData parseFrom(byte[] bArr) {
            return (PostData) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static PostData parseFrom(byte[] bArr, y0 y0Var) {
            return (PostData) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static PostData parseFrom(InputStream inputStream) {
            return (PostData) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static PostData parseFrom(InputStream inputStream, y0 y0Var) {
            return (PostData) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static PostData parseFrom(d0 d0Var) {
            return (PostData) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static PostData parseFrom(d0 d0Var, y0 y0Var) {
            return (PostData) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    static {
        NewmodmailMsg$ConversationUserData newmodmailMsg$ConversationUserData = new NewmodmailMsg$ConversationUserData();
        DEFAULT_INSTANCE = newmodmailMsg$ConversationUserData;
        y1.registerDefaultInstance(NewmodmailMsg$ConversationUserData.class, newmodmailMsg$ConversationUserData);
    }

    private NewmodmailMsg$ConversationUserData() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearApproveStatus() {
        this.approveStatus_ = null;
        this.bitField0_ &= -33;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBanStatus() {
        this.banStatus_ = null;
        this.bitField0_ &= -9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreated() {
        this.created_ = null;
        this.bitField0_ &= -5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearId() {
        this.id_ = null;
        this.bitField0_ &= -129;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsShadowBanned() {
        this.isShadowBanned_ = null;
        this.bitField0_ &= -65;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsSuspended() {
        this.isSuspended_ = null;
        this.bitField0_ &= -17;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMuteStatus() {
        this.muteStatus_ = null;
        this.bitField0_ &= -2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = null;
        this.bitField0_ &= -3;
    }

    public static NewmodmailMsg$ConversationUserData getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, CommentData> getMutableRecentCommentsMap() {
        return internalGetMutableRecentComments();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, ConvoData> getMutableRecentConvosMap() {
        return internalGetMutableRecentConvos();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, PostData> getMutableRecentPostsMap() {
        return internalGetMutableRecentPosts();
    }

    private MapFieldLite<String, CommentData> internalGetMutableRecentComments() {
        if (!this.recentComments_.isMutable()) {
            this.recentComments_ = this.recentComments_.mutableCopy();
        }
        return this.recentComments_;
    }

    private MapFieldLite<String, ConvoData> internalGetMutableRecentConvos() {
        if (!this.recentConvos_.isMutable()) {
            this.recentConvos_ = this.recentConvos_.mutableCopy();
        }
        return this.recentConvos_;
    }

    private MapFieldLite<String, PostData> internalGetMutableRecentPosts() {
        if (!this.recentPosts_.isMutable()) {
            this.recentPosts_ = this.recentPosts_.mutableCopy();
        }
        return this.recentPosts_;
    }

    private MapFieldLite<String, CommentData> internalGetRecentComments() {
        return this.recentComments_;
    }

    private MapFieldLite<String, ConvoData> internalGetRecentConvos() {
        return this.recentConvos_;
    }

    private MapFieldLite<String, PostData> internalGetRecentPosts() {
        return this.recentPosts_;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeApproveStatus(ApproveStatus approveStatus) {
        approveStatus.getClass();
        ApproveStatus approveStatus2 = this.approveStatus_;
        if (approveStatus2 != null && approveStatus2 != ApproveStatus.getDefaultInstance()) {
            d newBuilder = ApproveStatus.newBuilder(this.approveStatus_);
            newBuilder.g(approveStatus);
            this.approveStatus_ = (ApproveStatus) newBuilder.c();
        } else {
            this.approveStatus_ = approveStatus;
        }
        this.bitField0_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBanStatus(BanStatus banStatus) {
        banStatus.getClass();
        BanStatus banStatus2 = this.banStatus_;
        if (banStatus2 != null && banStatus2 != BanStatus.getDefaultInstance()) {
            e newBuilder = BanStatus.newBuilder(this.banStatus_);
            newBuilder.g(banStatus);
            this.banStatus_ = (BanStatus) newBuilder.c();
        } else {
            this.banStatus_ = banStatus;
        }
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeCreated(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.created_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.created_ = (StringValue) r1.g(this.created_, stringValue);
        } else {
            this.created_ = stringValue;
        }
        this.bitField0_ |= 4;
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
        this.bitField0_ |= 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeIsShadowBanned(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.isShadowBanned_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.isShadowBanned_ = (BoolValue) r1.d(this.isShadowBanned_, boolValue);
        } else {
            this.isShadowBanned_ = boolValue;
        }
        this.bitField0_ |= 64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeIsSuspended(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.isSuspended_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.isSuspended_ = (BoolValue) r1.d(this.isSuspended_, boolValue);
        } else {
            this.isSuspended_ = boolValue;
        }
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeMuteStatus(MuteStatus muteStatus) {
        muteStatus.getClass();
        MuteStatus muteStatus2 = this.muteStatus_;
        if (muteStatus2 != null && muteStatus2 != MuteStatus.getDefaultInstance()) {
            i newBuilder = MuteStatus.newBuilder(this.muteStatus_);
            newBuilder.g(muteStatus);
            this.muteStatus_ = (MuteStatus) newBuilder.c();
        } else {
            this.muteStatus_ = muteStatus;
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
        this.bitField0_ |= 2;
    }

    public static f newBuilder() {
        return (f) DEFAULT_INSTANCE.createBuilder();
    }

    public static NewmodmailMsg$ConversationUserData parseDelimitedFrom(InputStream inputStream) {
        return (NewmodmailMsg$ConversationUserData) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static NewmodmailMsg$ConversationUserData parseFrom(ByteBuffer byteBuffer) {
        return (NewmodmailMsg$ConversationUserData) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setApproveStatus(ApproveStatus approveStatus) {
        approveStatus.getClass();
        this.approveStatus_ = approveStatus;
        this.bitField0_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBanStatus(BanStatus banStatus) {
        banStatus.getClass();
        this.banStatus_ = banStatus;
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreated(StringValue stringValue) {
        stringValue.getClass();
        this.created_ = stringValue;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setId(StringValue stringValue) {
        stringValue.getClass();
        this.id_ = stringValue;
        this.bitField0_ |= 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsShadowBanned(BoolValue boolValue) {
        boolValue.getClass();
        this.isShadowBanned_ = boolValue;
        this.bitField0_ |= 64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsSuspended(BoolValue boolValue) {
        boolValue.getClass();
        this.isSuspended_ = boolValue;
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMuteStatus(MuteStatus muteStatus) {
        muteStatus.getClass();
        this.muteStatus_ = muteStatus;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(StringValue stringValue) {
        stringValue.getClass();
        this.name_ = stringValue;
        this.bitField0_ |= 2;
    }

    public boolean containsRecentComments(String str) {
        str.getClass();
        return internalGetRecentComments().containsKey(str);
    }

    public boolean containsRecentConvos(String str) {
        str.getClass();
        return internalGetRecentConvos().containsKey(str);
    }

    public boolean containsRecentPosts(String str) {
        str.getClass();
        return internalGetRecentPosts().containsKey(str);
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (jb1.a.f102339a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new NewmodmailMsg$ConversationUserData();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0003\u0000\u0000\u00012\u0002ဉ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005ဉ\u0003\u0006ဉ\u0004\u0007ဉ\u0005\bဉ\u0006\t2\n2\u000bဉ\u0007", new Object[]{"bitField0_", "recentComments_", k.f35335a, "muteStatus_", "name_", "created_", "banStatus_", "isSuspended_", "approveStatus_", "isShadowBanned_", "recentPosts_", m.f35337a, "recentConvos_", l.f35336a, "id_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (NewmodmailMsg$ConversationUserData.class) {
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

    public ApproveStatus getApproveStatus() {
        ApproveStatus approveStatus = this.approveStatus_;
        if (approveStatus == null) {
            return ApproveStatus.getDefaultInstance();
        }
        return approveStatus;
    }

    public BanStatus getBanStatus() {
        BanStatus banStatus = this.banStatus_;
        if (banStatus == null) {
            return BanStatus.getDefaultInstance();
        }
        return banStatus;
    }

    public StringValue getCreated() {
        StringValue stringValue = this.created_;
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

    public BoolValue getIsShadowBanned() {
        BoolValue boolValue = this.isShadowBanned_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public BoolValue getIsSuspended() {
        BoolValue boolValue = this.isSuspended_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public MuteStatus getMuteStatus() {
        MuteStatus muteStatus = this.muteStatus_;
        if (muteStatus == null) {
            return MuteStatus.getDefaultInstance();
        }
        return muteStatus;
    }

    public StringValue getName() {
        StringValue stringValue = this.name_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    @Deprecated
    public Map<String, CommentData> getRecentComments() {
        return getRecentCommentsMap();
    }

    public int getRecentCommentsCount() {
        return internalGetRecentComments().size();
    }

    public Map<String, CommentData> getRecentCommentsMap() {
        return Collections.unmodifiableMap(internalGetRecentComments());
    }

    public CommentData getRecentCommentsOrDefault(String str, CommentData commentData) {
        str.getClass();
        MapFieldLite<String, CommentData> internalGetRecentComments = internalGetRecentComments();
        if (internalGetRecentComments.containsKey(str)) {
            return internalGetRecentComments.get(str);
        }
        return commentData;
    }

    public CommentData getRecentCommentsOrThrow(String str) {
        str.getClass();
        MapFieldLite<String, CommentData> internalGetRecentComments = internalGetRecentComments();
        if (internalGetRecentComments.containsKey(str)) {
            return internalGetRecentComments.get(str);
        }
        throw new IllegalArgumentException();
    }

    @Deprecated
    public Map<String, ConvoData> getRecentConvos() {
        return getRecentConvosMap();
    }

    public int getRecentConvosCount() {
        return internalGetRecentConvos().size();
    }

    public Map<String, ConvoData> getRecentConvosMap() {
        return Collections.unmodifiableMap(internalGetRecentConvos());
    }

    public ConvoData getRecentConvosOrDefault(String str, ConvoData convoData) {
        str.getClass();
        MapFieldLite<String, ConvoData> internalGetRecentConvos = internalGetRecentConvos();
        if (internalGetRecentConvos.containsKey(str)) {
            return internalGetRecentConvos.get(str);
        }
        return convoData;
    }

    public ConvoData getRecentConvosOrThrow(String str) {
        str.getClass();
        MapFieldLite<String, ConvoData> internalGetRecentConvos = internalGetRecentConvos();
        if (internalGetRecentConvos.containsKey(str)) {
            return internalGetRecentConvos.get(str);
        }
        throw new IllegalArgumentException();
    }

    @Deprecated
    public Map<String, PostData> getRecentPosts() {
        return getRecentPostsMap();
    }

    public int getRecentPostsCount() {
        return internalGetRecentPosts().size();
    }

    public Map<String, PostData> getRecentPostsMap() {
        return Collections.unmodifiableMap(internalGetRecentPosts());
    }

    public PostData getRecentPostsOrDefault(String str, PostData postData) {
        str.getClass();
        MapFieldLite<String, PostData> internalGetRecentPosts = internalGetRecentPosts();
        if (internalGetRecentPosts.containsKey(str)) {
            return internalGetRecentPosts.get(str);
        }
        return postData;
    }

    public PostData getRecentPostsOrThrow(String str) {
        str.getClass();
        MapFieldLite<String, PostData> internalGetRecentPosts = internalGetRecentPosts();
        if (internalGetRecentPosts.containsKey(str)) {
            return internalGetRecentPosts.get(str);
        }
        throw new IllegalArgumentException();
    }

    public boolean hasApproveStatus() {
        if ((this.bitField0_ & 32) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasBanStatus() {
        if ((this.bitField0_ & 8) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasCreated() {
        if ((this.bitField0_ & 4) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasId() {
        if ((this.bitField0_ & 128) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasIsShadowBanned() {
        if ((this.bitField0_ & 64) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasIsSuspended() {
        if ((this.bitField0_ & 16) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasMuteStatus() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasName() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public static f newBuilder(NewmodmailMsg$ConversationUserData newmodmailMsg$ConversationUserData) {
        return (f) DEFAULT_INSTANCE.createBuilder(newmodmailMsg$ConversationUserData);
    }

    public static NewmodmailMsg$ConversationUserData parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (NewmodmailMsg$ConversationUserData) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static NewmodmailMsg$ConversationUserData parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (NewmodmailMsg$ConversationUserData) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static NewmodmailMsg$ConversationUserData parseFrom(ByteString byteString) {
        return (NewmodmailMsg$ConversationUserData) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static NewmodmailMsg$ConversationUserData parseFrom(ByteString byteString, y0 y0Var) {
        return (NewmodmailMsg$ConversationUserData) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static NewmodmailMsg$ConversationUserData parseFrom(byte[] bArr) {
        return (NewmodmailMsg$ConversationUserData) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static NewmodmailMsg$ConversationUserData parseFrom(byte[] bArr, y0 y0Var) {
        return (NewmodmailMsg$ConversationUserData) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static NewmodmailMsg$ConversationUserData parseFrom(InputStream inputStream) {
        return (NewmodmailMsg$ConversationUserData) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static NewmodmailMsg$ConversationUserData parseFrom(InputStream inputStream, y0 y0Var) {
        return (NewmodmailMsg$ConversationUserData) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static NewmodmailMsg$ConversationUserData parseFrom(d0 d0Var) {
        return (NewmodmailMsg$ConversationUserData) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static NewmodmailMsg$ConversationUserData parseFrom(d0 d0Var, y0 y0Var) {
        return (NewmodmailMsg$ConversationUserData) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
