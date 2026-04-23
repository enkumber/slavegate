package com.reddit.devvit.reddit;

import bc1.r1;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.protobuf.BoolValue;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.Int32Value;
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
import okhttp3.internal.http2.Http2;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class Common$BanInfo extends y1 implements k3 {
    public static final int AUTO_FIELD_NUMBER = 1;
    public static final int BANNED_AT_FIELD_NUMBER = 2;
    public static final int BANNER_FIELD_NUMBER = 3;
    public static final int BAN_ALL_TRIGGERED_FIELD_NUMBER = 14;
    private static final Common$BanInfo DEFAULT_INSTANCE;
    public static final int MODERATOR_BANNED_FIELD_NUMBER = 4;
    public static final int MOD_NOTE_FIELD_NUMBER = 13;
    public static final int NOTE_FIELD_NUMBER = 5;
    private static volatile c4 PARSER = null;
    public static final int REASON_BY_FIELD_NUMBER = 12;
    public static final int REASON_ID_FIELD_NUMBER = 9;
    public static final int REASON_MESSAGE_FIELD_NUMBER = 11;
    public static final int REASON_TITLE_FIELD_NUMBER = 10;
    public static final int REMOVE_ACTION_FIELD_NUMBER = 16;
    public static final int RESET_USED_FIELD_NUMBER = 8;
    public static final int SUBREDDIT_MESSAGE_FIELD_NUMBER = 15;
    public static final int UNBANNED_AT_FIELD_NUMBER = 7;
    public static final int UNBANNER_FIELD_NUMBER = 6;
    private BoolValue auto_;
    private BoolValue banAllTriggered_;
    private Int32Value bannedAt_;
    private StringValue banner_;
    private int bitField0_;
    private StringValue modNote_;
    private BoolValue moderatorBanned_;
    private StringValue note_;
    private StringValue reasonBy_;
    private StringValue reasonId_;
    private StringValue reasonMessage_;
    private StringValue reasonTitle_;
    private int removeAction_;
    private BoolValue resetUsed_;
    private StringValue subredditMessage_;
    private Int32Value unbannedAt_;
    private StringValue unbanner_;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public enum BanInfoAction implements i2 {
        UNKNOWN(0),
        SPAM(1),
        FILTER(2),
        REMOVE(3),
        UNRECOGNIZED(-1);

        public static final int FILTER_VALUE = 2;
        public static final int REMOVE_VALUE = 3;
        public static final int SPAM_VALUE = 1;
        public static final int UNKNOWN_VALUE = 0;
        private static final j2 internalValueMap = new Object();
        private final int value;

        BanInfoAction(int i) {
            this.value = i;
        }

        public static BanInfoAction forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return null;
                        }
                        return REMOVE;
                    }
                    return FILTER;
                }
                return SPAM;
            }
            return UNKNOWN;
        }

        public static j2 internalGetValueMap() {
            return internalValueMap;
        }

        public static k2 internalGetVerifier() {
            return e.f35347a;
        }

        @Override // com.google.protobuf.i2
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Deprecated
        public static BanInfoAction valueOf(int i) {
            return forNumber(i);
        }
    }

    static {
        Common$BanInfo common$BanInfo = new Common$BanInfo();
        DEFAULT_INSTANCE = common$BanInfo;
        y1.registerDefaultInstance(Common$BanInfo.class, common$BanInfo);
    }

    private Common$BanInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuto() {
        this.auto_ = null;
        this.bitField0_ &= -2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBanAllTriggered() {
        this.banAllTriggered_ = null;
        this.bitField0_ &= -8193;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBannedAt() {
        this.bannedAt_ = null;
        this.bitField0_ &= -3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBanner() {
        this.banner_ = null;
        this.bitField0_ &= -5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearModNote() {
        this.modNote_ = null;
        this.bitField0_ &= -4097;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearModeratorBanned() {
        this.moderatorBanned_ = null;
        this.bitField0_ &= -9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNote() {
        this.note_ = null;
        this.bitField0_ &= -17;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReasonBy() {
        this.reasonBy_ = null;
        this.bitField0_ &= -2049;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReasonId() {
        this.reasonId_ = null;
        this.bitField0_ &= -257;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReasonMessage() {
        this.reasonMessage_ = null;
        this.bitField0_ &= -1025;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReasonTitle() {
        this.reasonTitle_ = null;
        this.bitField0_ &= -513;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRemoveAction() {
        this.removeAction_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResetUsed() {
        this.resetUsed_ = null;
        this.bitField0_ &= -129;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSubredditMessage() {
        this.subredditMessage_ = null;
        this.bitField0_ &= -16385;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUnbannedAt() {
        this.unbannedAt_ = null;
        this.bitField0_ &= -65;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUnbanner() {
        this.unbanner_ = null;
        this.bitField0_ &= -33;
    }

    public static Common$BanInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAuto(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.auto_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.auto_ = (BoolValue) r1.d(this.auto_, boolValue);
        } else {
            this.auto_ = boolValue;
        }
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBanAllTriggered(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.banAllTriggered_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.banAllTriggered_ = (BoolValue) r1.d(this.banAllTriggered_, boolValue);
        } else {
            this.banAllTriggered_ = boolValue;
        }
        this.bitField0_ |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBannedAt(Int32Value int32Value) {
        int32Value.getClass();
        Int32Value int32Value2 = this.bannedAt_;
        if (int32Value2 != null && int32Value2 != Int32Value.getDefaultInstance()) {
            this.bannedAt_ = (Int32Value) r1.e(this.bannedAt_, int32Value);
        } else {
            this.bannedAt_ = int32Value;
        }
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBanner(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.banner_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.banner_ = (StringValue) r1.g(this.banner_, stringValue);
        } else {
            this.banner_ = stringValue;
        }
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeModNote(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.modNote_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.modNote_ = (StringValue) r1.g(this.modNote_, stringValue);
        } else {
            this.modNote_ = stringValue;
        }
        this.bitField0_ |= 4096;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeModeratorBanned(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.moderatorBanned_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.moderatorBanned_ = (BoolValue) r1.d(this.moderatorBanned_, boolValue);
        } else {
            this.moderatorBanned_ = boolValue;
        }
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeNote(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.note_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.note_ = (StringValue) r1.g(this.note_, stringValue);
        } else {
            this.note_ = stringValue;
        }
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeReasonBy(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.reasonBy_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.reasonBy_ = (StringValue) r1.g(this.reasonBy_, stringValue);
        } else {
            this.reasonBy_ = stringValue;
        }
        this.bitField0_ |= 2048;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeReasonId(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.reasonId_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.reasonId_ = (StringValue) r1.g(this.reasonId_, stringValue);
        } else {
            this.reasonId_ = stringValue;
        }
        this.bitField0_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeReasonMessage(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.reasonMessage_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.reasonMessage_ = (StringValue) r1.g(this.reasonMessage_, stringValue);
        } else {
            this.reasonMessage_ = stringValue;
        }
        this.bitField0_ |= 1024;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeReasonTitle(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.reasonTitle_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.reasonTitle_ = (StringValue) r1.g(this.reasonTitle_, stringValue);
        } else {
            this.reasonTitle_ = stringValue;
        }
        this.bitField0_ |= 512;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeResetUsed(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.resetUsed_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.resetUsed_ = (BoolValue) r1.d(this.resetUsed_, boolValue);
        } else {
            this.resetUsed_ = boolValue;
        }
        this.bitField0_ |= 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSubredditMessage(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.subredditMessage_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.subredditMessage_ = (StringValue) r1.g(this.subredditMessage_, stringValue);
        } else {
            this.subredditMessage_ = stringValue;
        }
        this.bitField0_ |= Http2.INITIAL_MAX_FRAME_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeUnbannedAt(Int32Value int32Value) {
        int32Value.getClass();
        Int32Value int32Value2 = this.unbannedAt_;
        if (int32Value2 != null && int32Value2 != Int32Value.getDefaultInstance()) {
            this.unbannedAt_ = (Int32Value) r1.e(this.unbannedAt_, int32Value);
        } else {
            this.unbannedAt_ = int32Value;
        }
        this.bitField0_ |= 64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeUnbanner(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.unbanner_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.unbanner_ = (StringValue) r1.g(this.unbanner_, stringValue);
        } else {
            this.unbanner_ = stringValue;
        }
        this.bitField0_ |= 32;
    }

    public static f newBuilder() {
        return (f) DEFAULT_INSTANCE.createBuilder();
    }

    public static Common$BanInfo parseDelimitedFrom(InputStream inputStream) {
        return (Common$BanInfo) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Common$BanInfo parseFrom(ByteBuffer byteBuffer) {
        return (Common$BanInfo) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuto(BoolValue boolValue) {
        boolValue.getClass();
        this.auto_ = boolValue;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBanAllTriggered(BoolValue boolValue) {
        boolValue.getClass();
        this.banAllTriggered_ = boolValue;
        this.bitField0_ |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBannedAt(Int32Value int32Value) {
        int32Value.getClass();
        this.bannedAt_ = int32Value;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBanner(StringValue stringValue) {
        stringValue.getClass();
        this.banner_ = stringValue;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setModNote(StringValue stringValue) {
        stringValue.getClass();
        this.modNote_ = stringValue;
        this.bitField0_ |= 4096;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setModeratorBanned(BoolValue boolValue) {
        boolValue.getClass();
        this.moderatorBanned_ = boolValue;
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNote(StringValue stringValue) {
        stringValue.getClass();
        this.note_ = stringValue;
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReasonBy(StringValue stringValue) {
        stringValue.getClass();
        this.reasonBy_ = stringValue;
        this.bitField0_ |= 2048;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReasonId(StringValue stringValue) {
        stringValue.getClass();
        this.reasonId_ = stringValue;
        this.bitField0_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReasonMessage(StringValue stringValue) {
        stringValue.getClass();
        this.reasonMessage_ = stringValue;
        this.bitField0_ |= 1024;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReasonTitle(StringValue stringValue) {
        stringValue.getClass();
        this.reasonTitle_ = stringValue;
        this.bitField0_ |= 512;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRemoveAction(BanInfoAction banInfoAction) {
        this.removeAction_ = banInfoAction.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRemoveActionValue(int i) {
        this.removeAction_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResetUsed(BoolValue boolValue) {
        boolValue.getClass();
        this.resetUsed_ = boolValue;
        this.bitField0_ |= 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSubredditMessage(StringValue stringValue) {
        stringValue.getClass();
        this.subredditMessage_ = stringValue;
        this.bitField0_ |= Http2.INITIAL_MAX_FRAME_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUnbannedAt(Int32Value int32Value) {
        int32Value.getClass();
        this.unbannedAt_ = int32Value;
        this.bitField0_ |= 64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUnbanner(StringValue stringValue) {
        stringValue.getClass();
        this.unbanner_ = stringValue;
        this.bitField0_ |= 32;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (pb1.c.f131640a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new Common$BanInfo();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t\u000bဉ\n\fဉ\u000b\rဉ\f\u000eဉ\r\u000fဉ\u000e\u0010\f", new Object[]{"bitField0_", "auto_", "bannedAt_", "banner_", "moderatorBanned_", "note_", "unbanner_", "unbannedAt_", "resetUsed_", "reasonId_", "reasonTitle_", "reasonMessage_", "reasonBy_", "modNote_", "banAllTriggered_", "subredditMessage_", "removeAction_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (Common$BanInfo.class) {
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

    public BoolValue getAuto() {
        BoolValue boolValue = this.auto_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public BoolValue getBanAllTriggered() {
        BoolValue boolValue = this.banAllTriggered_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public Int32Value getBannedAt() {
        Int32Value int32Value = this.bannedAt_;
        if (int32Value == null) {
            return Int32Value.getDefaultInstance();
        }
        return int32Value;
    }

    public StringValue getBanner() {
        StringValue stringValue = this.banner_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getModNote() {
        StringValue stringValue = this.modNote_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public BoolValue getModeratorBanned() {
        BoolValue boolValue = this.moderatorBanned_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public StringValue getNote() {
        StringValue stringValue = this.note_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getReasonBy() {
        StringValue stringValue = this.reasonBy_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getReasonId() {
        StringValue stringValue = this.reasonId_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getReasonMessage() {
        StringValue stringValue = this.reasonMessage_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getReasonTitle() {
        StringValue stringValue = this.reasonTitle_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public BanInfoAction getRemoveAction() {
        BanInfoAction forNumber = BanInfoAction.forNumber(this.removeAction_);
        if (forNumber == null) {
            return BanInfoAction.UNRECOGNIZED;
        }
        return forNumber;
    }

    public int getRemoveActionValue() {
        return this.removeAction_;
    }

    public BoolValue getResetUsed() {
        BoolValue boolValue = this.resetUsed_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public StringValue getSubredditMessage() {
        StringValue stringValue = this.subredditMessage_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public Int32Value getUnbannedAt() {
        Int32Value int32Value = this.unbannedAt_;
        if (int32Value == null) {
            return Int32Value.getDefaultInstance();
        }
        return int32Value;
    }

    public StringValue getUnbanner() {
        StringValue stringValue = this.unbanner_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public boolean hasAuto() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasBanAllTriggered() {
        if ((this.bitField0_ & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasBannedAt() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasBanner() {
        if ((this.bitField0_ & 4) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasModNote() {
        if ((this.bitField0_ & 4096) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasModeratorBanned() {
        if ((this.bitField0_ & 8) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasNote() {
        if ((this.bitField0_ & 16) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasReasonBy() {
        if ((this.bitField0_ & 2048) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasReasonId() {
        if ((this.bitField0_ & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasReasonMessage() {
        if ((this.bitField0_ & 1024) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasReasonTitle() {
        if ((this.bitField0_ & 512) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasResetUsed() {
        if ((this.bitField0_ & 128) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSubredditMessage() {
        if ((this.bitField0_ & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasUnbannedAt() {
        if ((this.bitField0_ & 64) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasUnbanner() {
        if ((this.bitField0_ & 32) != 0) {
            return true;
        }
        return false;
    }

    public static f newBuilder(Common$BanInfo common$BanInfo) {
        return (f) DEFAULT_INSTANCE.createBuilder(common$BanInfo);
    }

    public static Common$BanInfo parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (Common$BanInfo) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Common$BanInfo parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (Common$BanInfo) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static Common$BanInfo parseFrom(ByteString byteString) {
        return (Common$BanInfo) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Common$BanInfo parseFrom(ByteString byteString, y0 y0Var) {
        return (Common$BanInfo) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static Common$BanInfo parseFrom(byte[] bArr) {
        return (Common$BanInfo) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Common$BanInfo parseFrom(byte[] bArr, y0 y0Var) {
        return (Common$BanInfo) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static Common$BanInfo parseFrom(InputStream inputStream) {
        return (Common$BanInfo) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Common$BanInfo parseFrom(InputStream inputStream, y0 y0Var) {
        return (Common$BanInfo) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Common$BanInfo parseFrom(d0 d0Var) {
        return (Common$BanInfo) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static Common$BanInfo parseFrom(d0 d0Var, y0 y0Var) {
        return (Common$BanInfo) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
