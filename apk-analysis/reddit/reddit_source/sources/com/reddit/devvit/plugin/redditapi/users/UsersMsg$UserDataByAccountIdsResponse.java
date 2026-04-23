package com.reddit.devvit.plugin.redditapi.users;

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
public final class UsersMsg$UserDataByAccountIdsResponse extends y1 implements k3 {
    private static final UsersMsg$UserDataByAccountIdsResponse DEFAULT_INSTANCE;
    private static volatile c4 PARSER = null;
    public static final int USERS_FIELD_NUMBER = 1;
    private MapFieldLite<String, UserAccountData> users_ = MapFieldLite.emptyMapField();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class UserAccountData extends y1 implements k3 {
        public static final int COMMENT_KARMA_FIELD_NUMBER = 4;
        public static final int CREATED_UTC_FIELD_NUMBER = 2;
        private static final UserAccountData DEFAULT_INSTANCE;
        public static final int LINK_KARMA_FIELD_NUMBER = 3;
        public static final int NAME_FIELD_NUMBER = 1;
        private static volatile c4 PARSER = null;
        public static final int PROFILE_COLOR_FIELD_NUMBER = 6;
        public static final int PROFILE_IMG_FIELD_NUMBER = 5;
        public static final int PROFILE_OVER_18_FIELD_NUMBER = 7;
        private int bitField0_;
        private Int64Value commentKarma_;
        private Int64Value createdUtc_;
        private Int64Value linkKarma_;
        private StringValue name_;
        private StringValue profileColor_;
        private StringValue profileImg_;
        private BoolValue profileOver18_;

        static {
            UserAccountData userAccountData = new UserAccountData();
            DEFAULT_INSTANCE = userAccountData;
            y1.registerDefaultInstance(UserAccountData.class, userAccountData);
        }

        private UserAccountData() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCommentKarma() {
            this.commentKarma_ = null;
            this.bitField0_ &= -9;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCreatedUtc() {
            this.createdUtc_ = null;
            this.bitField0_ &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLinkKarma() {
            this.linkKarma_ = null;
            this.bitField0_ &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearName() {
            this.name_ = null;
            this.bitField0_ &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearProfileColor() {
            this.profileColor_ = null;
            this.bitField0_ &= -33;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearProfileImg() {
            this.profileImg_ = null;
            this.bitField0_ &= -17;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearProfileOver18() {
            this.profileOver18_ = null;
            this.bitField0_ &= -65;
        }

        public static UserAccountData getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeCommentKarma(Int64Value int64Value) {
            int64Value.getClass();
            Int64Value int64Value2 = this.commentKarma_;
            if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
                this.commentKarma_ = (Int64Value) r1.f(this.commentKarma_, int64Value);
            } else {
                this.commentKarma_ = int64Value;
            }
            this.bitField0_ |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeCreatedUtc(Int64Value int64Value) {
            int64Value.getClass();
            Int64Value int64Value2 = this.createdUtc_;
            if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
                this.createdUtc_ = (Int64Value) r1.f(this.createdUtc_, int64Value);
            } else {
                this.createdUtc_ = int64Value;
            }
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeLinkKarma(Int64Value int64Value) {
            int64Value.getClass();
            Int64Value int64Value2 = this.linkKarma_;
            if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
                this.linkKarma_ = (Int64Value) r1.f(this.linkKarma_, int64Value);
            } else {
                this.linkKarma_ = int64Value;
            }
            this.bitField0_ |= 4;
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
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeProfileColor(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.profileColor_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.profileColor_ = (StringValue) r1.g(this.profileColor_, stringValue);
            } else {
                this.profileColor_ = stringValue;
            }
            this.bitField0_ |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeProfileImg(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.profileImg_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.profileImg_ = (StringValue) r1.g(this.profileImg_, stringValue);
            } else {
                this.profileImg_ = stringValue;
            }
            this.bitField0_ |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeProfileOver18(BoolValue boolValue) {
            boolValue.getClass();
            BoolValue boolValue2 = this.profileOver18_;
            if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
                this.profileOver18_ = (BoolValue) r1.d(this.profileOver18_, boolValue);
            } else {
                this.profileOver18_ = boolValue;
            }
            this.bitField0_ |= 64;
        }

        public static b newBuilder() {
            return (b) DEFAULT_INSTANCE.createBuilder();
        }

        public static UserAccountData parseDelimitedFrom(InputStream inputStream) {
            return (UserAccountData) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static UserAccountData parseFrom(ByteBuffer byteBuffer) {
            return (UserAccountData) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCommentKarma(Int64Value int64Value) {
            int64Value.getClass();
            this.commentKarma_ = int64Value;
            this.bitField0_ |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCreatedUtc(Int64Value int64Value) {
            int64Value.getClass();
            this.createdUtc_ = int64Value;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLinkKarma(Int64Value int64Value) {
            int64Value.getClass();
            this.linkKarma_ = int64Value;
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setName(StringValue stringValue) {
            stringValue.getClass();
            this.name_ = stringValue;
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProfileColor(StringValue stringValue) {
            stringValue.getClass();
            this.profileColor_ = stringValue;
            this.bitField0_ |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProfileImg(StringValue stringValue) {
            stringValue.getClass();
            this.profileImg_ = stringValue;
            this.bitField0_ |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProfileOver18(BoolValue boolValue) {
            boolValue.getClass();
            this.profileOver18_ = boolValue;
            this.bitField0_ |= 64;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (mb1.a.f120139a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new UserAccountData();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006", new Object[]{"bitField0_", "name_", "createdUtc_", "linkKarma_", "commentKarma_", "profileImg_", "profileColor_", "profileOver18_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (UserAccountData.class) {
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

        public Int64Value getCommentKarma() {
            Int64Value int64Value = this.commentKarma_;
            if (int64Value == null) {
                return Int64Value.getDefaultInstance();
            }
            return int64Value;
        }

        public Int64Value getCreatedUtc() {
            Int64Value int64Value = this.createdUtc_;
            if (int64Value == null) {
                return Int64Value.getDefaultInstance();
            }
            return int64Value;
        }

        public Int64Value getLinkKarma() {
            Int64Value int64Value = this.linkKarma_;
            if (int64Value == null) {
                return Int64Value.getDefaultInstance();
            }
            return int64Value;
        }

        public StringValue getName() {
            StringValue stringValue = this.name_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getProfileColor() {
            StringValue stringValue = this.profileColor_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getProfileImg() {
            StringValue stringValue = this.profileImg_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public BoolValue getProfileOver18() {
            BoolValue boolValue = this.profileOver18_;
            if (boolValue == null) {
                return BoolValue.getDefaultInstance();
            }
            return boolValue;
        }

        public boolean hasCommentKarma() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasCreatedUtc() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasLinkKarma() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasName() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasProfileColor() {
            if ((this.bitField0_ & 32) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasProfileImg() {
            if ((this.bitField0_ & 16) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasProfileOver18() {
            if ((this.bitField0_ & 64) != 0) {
                return true;
            }
            return false;
        }

        public static b newBuilder(UserAccountData userAccountData) {
            return (b) DEFAULT_INSTANCE.createBuilder(userAccountData);
        }

        public static UserAccountData parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (UserAccountData) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static UserAccountData parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (UserAccountData) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static UserAccountData parseFrom(ByteString byteString) {
            return (UserAccountData) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static UserAccountData parseFrom(ByteString byteString, y0 y0Var) {
            return (UserAccountData) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static UserAccountData parseFrom(byte[] bArr) {
            return (UserAccountData) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static UserAccountData parseFrom(byte[] bArr, y0 y0Var) {
            return (UserAccountData) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static UserAccountData parseFrom(InputStream inputStream) {
            return (UserAccountData) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static UserAccountData parseFrom(InputStream inputStream, y0 y0Var) {
            return (UserAccountData) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static UserAccountData parseFrom(d0 d0Var) {
            return (UserAccountData) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static UserAccountData parseFrom(d0 d0Var, y0 y0Var) {
            return (UserAccountData) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    static {
        UsersMsg$UserDataByAccountIdsResponse usersMsg$UserDataByAccountIdsResponse = new UsersMsg$UserDataByAccountIdsResponse();
        DEFAULT_INSTANCE = usersMsg$UserDataByAccountIdsResponse;
        y1.registerDefaultInstance(UsersMsg$UserDataByAccountIdsResponse.class, usersMsg$UserDataByAccountIdsResponse);
    }

    private UsersMsg$UserDataByAccountIdsResponse() {
    }

    public static UsersMsg$UserDataByAccountIdsResponse getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, UserAccountData> getMutableUsersMap() {
        return internalGetMutableUsers();
    }

    private MapFieldLite<String, UserAccountData> internalGetMutableUsers() {
        if (!this.users_.isMutable()) {
            this.users_ = this.users_.mutableCopy();
        }
        return this.users_;
    }

    private MapFieldLite<String, UserAccountData> internalGetUsers() {
        return this.users_;
    }

    public static a newBuilder() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static UsersMsg$UserDataByAccountIdsResponse parseDelimitedFrom(InputStream inputStream) {
        return (UsersMsg$UserDataByAccountIdsResponse) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UsersMsg$UserDataByAccountIdsResponse parseFrom(ByteBuffer byteBuffer) {
        return (UsersMsg$UserDataByAccountIdsResponse) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public boolean containsUsers(String str) {
        str.getClass();
        return internalGetUsers().containsKey(str);
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (mb1.a.f120139a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new UsersMsg$UserDataByAccountIdsResponse();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"users_", c.f35340a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (UsersMsg$UserDataByAccountIdsResponse.class) {
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

    @Deprecated
    public Map<String, UserAccountData> getUsers() {
        return getUsersMap();
    }

    public int getUsersCount() {
        return internalGetUsers().size();
    }

    public Map<String, UserAccountData> getUsersMap() {
        return Collections.unmodifiableMap(internalGetUsers());
    }

    public UserAccountData getUsersOrDefault(String str, UserAccountData userAccountData) {
        str.getClass();
        MapFieldLite<String, UserAccountData> internalGetUsers = internalGetUsers();
        if (internalGetUsers.containsKey(str)) {
            return internalGetUsers.get(str);
        }
        return userAccountData;
    }

    public UserAccountData getUsersOrThrow(String str) {
        str.getClass();
        MapFieldLite<String, UserAccountData> internalGetUsers = internalGetUsers();
        if (internalGetUsers.containsKey(str)) {
            return internalGetUsers.get(str);
        }
        throw new IllegalArgumentException();
    }

    public static a newBuilder(UsersMsg$UserDataByAccountIdsResponse usersMsg$UserDataByAccountIdsResponse) {
        return (a) DEFAULT_INSTANCE.createBuilder(usersMsg$UserDataByAccountIdsResponse);
    }

    public static UsersMsg$UserDataByAccountIdsResponse parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (UsersMsg$UserDataByAccountIdsResponse) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static UsersMsg$UserDataByAccountIdsResponse parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (UsersMsg$UserDataByAccountIdsResponse) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static UsersMsg$UserDataByAccountIdsResponse parseFrom(ByteString byteString) {
        return (UsersMsg$UserDataByAccountIdsResponse) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static UsersMsg$UserDataByAccountIdsResponse parseFrom(ByteString byteString, y0 y0Var) {
        return (UsersMsg$UserDataByAccountIdsResponse) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static UsersMsg$UserDataByAccountIdsResponse parseFrom(byte[] bArr) {
        return (UsersMsg$UserDataByAccountIdsResponse) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static UsersMsg$UserDataByAccountIdsResponse parseFrom(byte[] bArr, y0 y0Var) {
        return (UsersMsg$UserDataByAccountIdsResponse) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static UsersMsg$UserDataByAccountIdsResponse parseFrom(InputStream inputStream) {
        return (UsersMsg$UserDataByAccountIdsResponse) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UsersMsg$UserDataByAccountIdsResponse parseFrom(InputStream inputStream, y0 y0Var) {
        return (UsersMsg$UserDataByAccountIdsResponse) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static UsersMsg$UserDataByAccountIdsResponse parseFrom(d0 d0Var) {
        return (UsersMsg$UserDataByAccountIdsResponse) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static UsersMsg$UserDataByAccountIdsResponse parseFrom(d0 d0Var, y0 y0Var) {
        return (UsersMsg$UserDataByAccountIdsResponse) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
