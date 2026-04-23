package com.reddit.devvit.plugin.redditapi.newmodmail;

import bc1.r1;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.Int32Value;
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
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class NewmodmailMsg$SubredditsResponse extends y1 implements k3 {
    private static final NewmodmailMsg$SubredditsResponse DEFAULT_INSTANCE;
    private static volatile c4 PARSER = null;
    public static final int SUBREDDITS_FIELD_NUMBER = 1;
    private MapFieldLite<String, SubredditData> subreddits_ = MapFieldLite.emptyMapField();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class SubredditData extends y1 implements k3 {
        public static final int COMMUNITY_ICON_FIELD_NUMBER = 1;
        private static final SubredditData DEFAULT_INSTANCE;
        public static final int DISPLAY_NAME_FIELD_NUMBER = 3;
        public static final int ICON_FIELD_NUMBER = 9;
        public static final int ID_FIELD_NUMBER = 7;
        public static final int KEY_COLOR_FIELD_NUMBER = 2;
        public static final int LAST_UPDATED_FIELD_NUMBER = 8;
        public static final int NAME_FIELD_NUMBER = 4;
        private static volatile c4 PARSER = null;
        public static final int PRIMARY_COLOR_FIELD_NUMBER = 6;
        public static final int SUBSCRIBERS_FIELD_NUMBER = 5;
        private int bitField0_;
        private StringValue communityIcon_;
        private StringValue displayName_;
        private StringValue icon_;
        private StringValue id_;
        private StringValue keyColor_;
        private StringValue lastUpdated_;
        private StringValue name_;
        private StringValue primaryColor_;
        private Int32Value subscribers_;

        static {
            SubredditData subredditData = new SubredditData();
            DEFAULT_INSTANCE = subredditData;
            y1.registerDefaultInstance(SubredditData.class, subredditData);
        }

        private SubredditData() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCommunityIcon() {
            this.communityIcon_ = null;
            this.bitField0_ &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDisplayName() {
            this.displayName_ = null;
            this.bitField0_ &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIcon() {
            this.icon_ = null;
            this.bitField0_ &= -257;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearId() {
            this.id_ = null;
            this.bitField0_ &= -65;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearKeyColor() {
            this.keyColor_ = null;
            this.bitField0_ &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLastUpdated() {
            this.lastUpdated_ = null;
            this.bitField0_ &= -129;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearName() {
            this.name_ = null;
            this.bitField0_ &= -9;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPrimaryColor() {
            this.primaryColor_ = null;
            this.bitField0_ &= -33;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSubscribers() {
            this.subscribers_ = null;
            this.bitField0_ &= -17;
        }

        public static SubredditData getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeCommunityIcon(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.communityIcon_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.communityIcon_ = (StringValue) r1.g(this.communityIcon_, stringValue);
            } else {
                this.communityIcon_ = stringValue;
            }
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeDisplayName(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.displayName_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.displayName_ = (StringValue) r1.g(this.displayName_, stringValue);
            } else {
                this.displayName_ = stringValue;
            }
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeIcon(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.icon_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.icon_ = (StringValue) r1.g(this.icon_, stringValue);
            } else {
                this.icon_ = stringValue;
            }
            this.bitField0_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
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
            this.bitField0_ |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeKeyColor(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.keyColor_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.keyColor_ = (StringValue) r1.g(this.keyColor_, stringValue);
            } else {
                this.keyColor_ = stringValue;
            }
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeLastUpdated(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.lastUpdated_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.lastUpdated_ = (StringValue) r1.g(this.lastUpdated_, stringValue);
            } else {
                this.lastUpdated_ = stringValue;
            }
            this.bitField0_ |= 128;
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
            this.bitField0_ |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergePrimaryColor(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.primaryColor_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.primaryColor_ = (StringValue) r1.g(this.primaryColor_, stringValue);
            } else {
                this.primaryColor_ = stringValue;
            }
            this.bitField0_ |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeSubscribers(Int32Value int32Value) {
            int32Value.getClass();
            Int32Value int32Value2 = this.subscribers_;
            if (int32Value2 != null && int32Value2 != Int32Value.getDefaultInstance()) {
                this.subscribers_ = (Int32Value) r1.e(this.subscribers_, int32Value);
            } else {
                this.subscribers_ = int32Value;
            }
            this.bitField0_ |= 16;
        }

        public static q newBuilder() {
            return (q) DEFAULT_INSTANCE.createBuilder();
        }

        public static SubredditData parseDelimitedFrom(InputStream inputStream) {
            return (SubredditData) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static SubredditData parseFrom(ByteBuffer byteBuffer) {
            return (SubredditData) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCommunityIcon(StringValue stringValue) {
            stringValue.getClass();
            this.communityIcon_ = stringValue;
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDisplayName(StringValue stringValue) {
            stringValue.getClass();
            this.displayName_ = stringValue;
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIcon(StringValue stringValue) {
            stringValue.getClass();
            this.icon_ = stringValue;
            this.bitField0_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setId(StringValue stringValue) {
            stringValue.getClass();
            this.id_ = stringValue;
            this.bitField0_ |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setKeyColor(StringValue stringValue) {
            stringValue.getClass();
            this.keyColor_ = stringValue;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLastUpdated(StringValue stringValue) {
            stringValue.getClass();
            this.lastUpdated_ = stringValue;
            this.bitField0_ |= 128;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setName(StringValue stringValue) {
            stringValue.getClass();
            this.name_ = stringValue;
            this.bitField0_ |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPrimaryColor(StringValue stringValue) {
            stringValue.getClass();
            this.primaryColor_ = stringValue;
            this.bitField0_ |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSubscribers(Int32Value int32Value) {
            int32Value.getClass();
            this.subscribers_ = int32Value;
            this.bitField0_ |= 16;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (jb1.a.f102339a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new SubredditData();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b", new Object[]{"bitField0_", "communityIcon_", "keyColor_", "displayName_", "name_", "subscribers_", "primaryColor_", "id_", "lastUpdated_", "icon_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (SubredditData.class) {
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

        public StringValue getCommunityIcon() {
            StringValue stringValue = this.communityIcon_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getDisplayName() {
            StringValue stringValue = this.displayName_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getIcon() {
            StringValue stringValue = this.icon_;
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

        public StringValue getKeyColor() {
            StringValue stringValue = this.keyColor_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getLastUpdated() {
            StringValue stringValue = this.lastUpdated_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getName() {
            StringValue stringValue = this.name_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getPrimaryColor() {
            StringValue stringValue = this.primaryColor_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public Int32Value getSubscribers() {
            Int32Value int32Value = this.subscribers_;
            if (int32Value == null) {
                return Int32Value.getDefaultInstance();
            }
            return int32Value;
        }

        public boolean hasCommunityIcon() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasDisplayName() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasIcon() {
            if ((this.bitField0_ & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasId() {
            if ((this.bitField0_ & 64) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasKeyColor() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasLastUpdated() {
            if ((this.bitField0_ & 128) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasName() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasPrimaryColor() {
            if ((this.bitField0_ & 32) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSubscribers() {
            if ((this.bitField0_ & 16) != 0) {
                return true;
            }
            return false;
        }

        public static q newBuilder(SubredditData subredditData) {
            return (q) DEFAULT_INSTANCE.createBuilder(subredditData);
        }

        public static SubredditData parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (SubredditData) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static SubredditData parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (SubredditData) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static SubredditData parseFrom(ByteString byteString) {
            return (SubredditData) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static SubredditData parseFrom(ByteString byteString, y0 y0Var) {
            return (SubredditData) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static SubredditData parseFrom(byte[] bArr) {
            return (SubredditData) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static SubredditData parseFrom(byte[] bArr, y0 y0Var) {
            return (SubredditData) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static SubredditData parseFrom(InputStream inputStream) {
            return (SubredditData) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static SubredditData parseFrom(InputStream inputStream, y0 y0Var) {
            return (SubredditData) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static SubredditData parseFrom(d0 d0Var) {
            return (SubredditData) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static SubredditData parseFrom(d0 d0Var, y0 y0Var) {
            return (SubredditData) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    static {
        NewmodmailMsg$SubredditsResponse newmodmailMsg$SubredditsResponse = new NewmodmailMsg$SubredditsResponse();
        DEFAULT_INSTANCE = newmodmailMsg$SubredditsResponse;
        y1.registerDefaultInstance(NewmodmailMsg$SubredditsResponse.class, newmodmailMsg$SubredditsResponse);
    }

    private NewmodmailMsg$SubredditsResponse() {
    }

    public static NewmodmailMsg$SubredditsResponse getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, SubredditData> getMutableSubredditsMap() {
        return internalGetMutableSubreddits();
    }

    private MapFieldLite<String, SubredditData> internalGetMutableSubreddits() {
        if (!this.subreddits_.isMutable()) {
            this.subreddits_ = this.subreddits_.mutableCopy();
        }
        return this.subreddits_;
    }

    private MapFieldLite<String, SubredditData> internalGetSubreddits() {
        return this.subreddits_;
    }

    public static p newBuilder() {
        return (p) DEFAULT_INSTANCE.createBuilder();
    }

    public static NewmodmailMsg$SubredditsResponse parseDelimitedFrom(InputStream inputStream) {
        return (NewmodmailMsg$SubredditsResponse) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static NewmodmailMsg$SubredditsResponse parseFrom(ByteBuffer byteBuffer) {
        return (NewmodmailMsg$SubredditsResponse) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public boolean containsSubreddits(String str) {
        str.getClass();
        return internalGetSubreddits().containsKey(str);
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (jb1.a.f102339a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new NewmodmailMsg$SubredditsResponse();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"subreddits_", r.f35338a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (NewmodmailMsg$SubredditsResponse.class) {
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
    public Map<String, SubredditData> getSubreddits() {
        return getSubredditsMap();
    }

    public int getSubredditsCount() {
        return internalGetSubreddits().size();
    }

    public Map<String, SubredditData> getSubredditsMap() {
        return Collections.unmodifiableMap(internalGetSubreddits());
    }

    public SubredditData getSubredditsOrDefault(String str, SubredditData subredditData) {
        str.getClass();
        MapFieldLite<String, SubredditData> internalGetSubreddits = internalGetSubreddits();
        if (internalGetSubreddits.containsKey(str)) {
            return internalGetSubreddits.get(str);
        }
        return subredditData;
    }

    public SubredditData getSubredditsOrThrow(String str) {
        str.getClass();
        MapFieldLite<String, SubredditData> internalGetSubreddits = internalGetSubreddits();
        if (internalGetSubreddits.containsKey(str)) {
            return internalGetSubreddits.get(str);
        }
        throw new IllegalArgumentException();
    }

    public static p newBuilder(NewmodmailMsg$SubredditsResponse newmodmailMsg$SubredditsResponse) {
        return (p) DEFAULT_INSTANCE.createBuilder(newmodmailMsg$SubredditsResponse);
    }

    public static NewmodmailMsg$SubredditsResponse parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (NewmodmailMsg$SubredditsResponse) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static NewmodmailMsg$SubredditsResponse parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (NewmodmailMsg$SubredditsResponse) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static NewmodmailMsg$SubredditsResponse parseFrom(ByteString byteString) {
        return (NewmodmailMsg$SubredditsResponse) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static NewmodmailMsg$SubredditsResponse parseFrom(ByteString byteString, y0 y0Var) {
        return (NewmodmailMsg$SubredditsResponse) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static NewmodmailMsg$SubredditsResponse parseFrom(byte[] bArr) {
        return (NewmodmailMsg$SubredditsResponse) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static NewmodmailMsg$SubredditsResponse parseFrom(byte[] bArr, y0 y0Var) {
        return (NewmodmailMsg$SubredditsResponse) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static NewmodmailMsg$SubredditsResponse parseFrom(InputStream inputStream) {
        return (NewmodmailMsg$SubredditsResponse) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static NewmodmailMsg$SubredditsResponse parseFrom(InputStream inputStream, y0 y0Var) {
        return (NewmodmailMsg$SubredditsResponse) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static NewmodmailMsg$SubredditsResponse parseFrom(d0 d0Var) {
        return (NewmodmailMsg$SubredditsResponse) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static NewmodmailMsg$SubredditsResponse parseFrom(d0 d0Var, y0 y0Var) {
        return (NewmodmailMsg$SubredditsResponse) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
