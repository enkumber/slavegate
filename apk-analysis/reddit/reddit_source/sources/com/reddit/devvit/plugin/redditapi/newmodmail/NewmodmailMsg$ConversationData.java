package com.reddit.devvit.plugin.redditapi.newmodmail;

import bc1.r1;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.protobuf.BoolValue;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.Int32Value;
import com.google.protobuf.Int64Value;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.StringValue;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.k3;
import com.google.protobuf.q2;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import jb1.k0;
import jb1.l0;
import okhttp3.internal.http2.Http2;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class NewmodmailMsg$ConversationData extends y1 implements k3 {
    public static final int AUTHORS_FIELD_NUMBER = 8;
    public static final int CONVERSATION_TYPE_FIELD_NUMBER = 12;
    private static final NewmodmailMsg$ConversationData DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 16;
    public static final int IS_AUTO_FIELD_NUMBER = 1;
    public static final int IS_HIGHLIGHTED_FIELD_NUMBER = 17;
    public static final int IS_INTERNAL_FIELD_NUMBER = 6;
    public static final int IS_REPLIABLE_FIELD_NUMBER = 4;
    public static final int LAST_MOD_UPDATE_FIELD_NUMBER = 7;
    public static final int LAST_UNREAD_FIELD_NUMBER = 13;
    public static final int LAST_UPDATED_FIELD_NUMBER = 9;
    public static final int LAST_USER_UPDATE_FIELD_NUMBER = 5;
    public static final int LEGACY_FIRST_MESSAGE_ID_FIELD_NUMBER = 10;
    public static final int MOD_ACTIONS_FIELD_NUMBER = 19;
    public static final int NUM_MESSAGES_FIELD_NUMBER = 18;
    public static final int OBJ_IDS_FIELD_NUMBER = 3;
    public static final int OWNER_FIELD_NUMBER = 14;
    private static volatile c4 PARSER = null;
    public static final int PARTICIPANT_FIELD_NUMBER = 2;
    public static final int STATE_FIELD_NUMBER = 11;
    public static final int SUBJECT_FIELD_NUMBER = 15;
    private int bitField0_;
    private StringValue conversationType_;
    private StringValue id_;
    private BoolValue isAuto_;
    private BoolValue isHighlighted_;
    private BoolValue isInternal_;
    private BoolValue isRepliable_;
    private StringValue lastModUpdate_;
    private StringValue lastUnread_;
    private StringValue lastUpdated_;
    private StringValue lastUserUpdate_;
    private StringValue legacyFirstMessageId_;
    private Int64Value numMessages_;
    private Owner owner_;
    private NewmodmailMsg$Participant participant_;
    private Int32Value state_;
    private StringValue subject_;
    private MapFieldLite<String, NewmodmailMsg$ModActionData> modActions_ = MapFieldLite.emptyMapField();
    private q2 objIds_ = y1.emptyProtobufList();
    private q2 authors_ = y1.emptyProtobufList();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class ObjId extends y1 implements jb1.m {
        private static final ObjId DEFAULT_INSTANCE;
        public static final int ID_FIELD_NUMBER = 1;
        public static final int KEY_FIELD_NUMBER = 2;
        private static volatile c4 PARSER;
        private int bitField0_;
        private StringValue id_;
        private StringValue key_;

        static {
            ObjId objId = new ObjId();
            DEFAULT_INSTANCE = objId;
            y1.registerDefaultInstance(ObjId.class, objId);
        }

        private ObjId() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearId() {
            this.id_ = null;
            this.bitField0_ &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearKey() {
            this.key_ = null;
            this.bitField0_ &= -3;
        }

        public static ObjId getDefaultInstance() {
            return DEFAULT_INSTANCE;
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
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeKey(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.key_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.key_ = (StringValue) r1.g(this.key_, stringValue);
            } else {
                this.key_ = stringValue;
            }
            this.bitField0_ |= 2;
        }

        public static b newBuilder() {
            return (b) DEFAULT_INSTANCE.createBuilder();
        }

        public static ObjId parseDelimitedFrom(InputStream inputStream) {
            return (ObjId) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ObjId parseFrom(ByteBuffer byteBuffer) {
            return (ObjId) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setId(StringValue stringValue) {
            stringValue.getClass();
            this.id_ = stringValue;
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setKey(StringValue stringValue) {
            stringValue.getClass();
            this.key_ = stringValue;
            this.bitField0_ |= 2;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (jb1.a.f102339a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new ObjId();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"bitField0_", "id_", "key_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (ObjId.class) {
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

        public StringValue getId() {
            StringValue stringValue = this.id_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public StringValue getKey() {
            StringValue stringValue = this.key_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public boolean hasId() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasKey() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public static b newBuilder(ObjId objId) {
            return (b) DEFAULT_INSTANCE.createBuilder(objId);
        }

        public static ObjId parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (ObjId) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static ObjId parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (ObjId) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static ObjId parseFrom(ByteString byteString) {
            return (ObjId) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static ObjId parseFrom(ByteString byteString, y0 y0Var) {
            return (ObjId) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static ObjId parseFrom(byte[] bArr) {
            return (ObjId) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static ObjId parseFrom(byte[] bArr, y0 y0Var) {
            return (ObjId) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static ObjId parseFrom(InputStream inputStream) {
            return (ObjId) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ObjId parseFrom(InputStream inputStream, y0 y0Var) {
            return (ObjId) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static ObjId parseFrom(d0 d0Var) {
            return (ObjId) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static ObjId parseFrom(d0 d0Var, y0 y0Var) {
            return (ObjId) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class Owner extends y1 implements k3 {
        private static final Owner DEFAULT_INSTANCE;
        public static final int DISPLAY_NAME_FIELD_NUMBER = 1;
        public static final int ID_FIELD_NUMBER = 3;
        private static volatile c4 PARSER = null;
        public static final int TYPE_FIELD_NUMBER = 2;
        private int bitField0_;
        private StringValue displayName_;
        private StringValue id_;
        private StringValue type_;

        static {
            Owner owner = new Owner();
            DEFAULT_INSTANCE = owner;
            y1.registerDefaultInstance(Owner.class, owner);
        }

        private Owner() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDisplayName() {
            this.displayName_ = null;
            this.bitField0_ &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearId() {
            this.id_ = null;
            this.bitField0_ &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearType() {
            this.type_ = null;
            this.bitField0_ &= -3;
        }

        public static Owner getDefaultInstance() {
            return DEFAULT_INSTANCE;
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
        public void mergeType(StringValue stringValue) {
            stringValue.getClass();
            StringValue stringValue2 = this.type_;
            if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
                this.type_ = (StringValue) r1.g(this.type_, stringValue);
            } else {
                this.type_ = stringValue;
            }
            this.bitField0_ |= 2;
        }

        public static c newBuilder() {
            return (c) DEFAULT_INSTANCE.createBuilder();
        }

        public static Owner parseDelimitedFrom(InputStream inputStream) {
            return (Owner) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Owner parseFrom(ByteBuffer byteBuffer) {
            return (Owner) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDisplayName(StringValue stringValue) {
            stringValue.getClass();
            this.displayName_ = stringValue;
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setId(StringValue stringValue) {
            stringValue.getClass();
            this.id_ = stringValue;
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setType(StringValue stringValue) {
            stringValue.getClass();
            this.type_ = stringValue;
            this.bitField0_ |= 2;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (jb1.a.f102339a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new Owner();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"bitField0_", "displayName_", "type_", "id_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (Owner.class) {
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

        public StringValue getDisplayName() {
            StringValue stringValue = this.displayName_;
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

        public StringValue getType() {
            StringValue stringValue = this.type_;
            if (stringValue == null) {
                return StringValue.getDefaultInstance();
            }
            return stringValue;
        }

        public boolean hasDisplayName() {
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

        public boolean hasType() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public static c newBuilder(Owner owner) {
            return (c) DEFAULT_INSTANCE.createBuilder(owner);
        }

        public static Owner parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (Owner) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static Owner parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (Owner) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static Owner parseFrom(ByteString byteString) {
            return (Owner) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static Owner parseFrom(ByteString byteString, y0 y0Var) {
            return (Owner) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static Owner parseFrom(byte[] bArr) {
            return (Owner) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Owner parseFrom(byte[] bArr, y0 y0Var) {
            return (Owner) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static Owner parseFrom(InputStream inputStream) {
            return (Owner) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Owner parseFrom(InputStream inputStream, y0 y0Var) {
            return (Owner) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static Owner parseFrom(d0 d0Var) {
            return (Owner) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static Owner parseFrom(d0 d0Var, y0 y0Var) {
            return (Owner) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    static {
        NewmodmailMsg$ConversationData newmodmailMsg$ConversationData = new NewmodmailMsg$ConversationData();
        DEFAULT_INSTANCE = newmodmailMsg$ConversationData;
        y1.registerDefaultInstance(NewmodmailMsg$ConversationData.class, newmodmailMsg$ConversationData);
    }

    private NewmodmailMsg$ConversationData() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAuthors(Iterable<? extends NewmodmailMsg$Participant> iterable) {
        ensureAuthorsIsMutable();
        com.google.protobuf.b.addAll((Iterable) iterable, (List) this.authors_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllObjIds(Iterable<? extends ObjId> iterable) {
        ensureObjIdsIsMutable();
        com.google.protobuf.b.addAll((Iterable) iterable, (List) this.objIds_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAuthors(NewmodmailMsg$Participant newmodmailMsg$Participant) {
        newmodmailMsg$Participant.getClass();
        ensureAuthorsIsMutable();
        this.authors_.add(newmodmailMsg$Participant);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addObjIds(ObjId objId) {
        objId.getClass();
        ensureObjIdsIsMutable();
        this.objIds_.add(objId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthors() {
        this.authors_ = y1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearConversationType() {
        this.conversationType_ = null;
        this.bitField0_ &= -513;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearId() {
        this.id_ = null;
        this.bitField0_ &= -8193;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsAuto() {
        this.isAuto_ = null;
        this.bitField0_ &= -2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsHighlighted() {
        this.isHighlighted_ = null;
        this.bitField0_ &= -16385;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsInternal() {
        this.isInternal_ = null;
        this.bitField0_ &= -17;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsRepliable() {
        this.isRepliable_ = null;
        this.bitField0_ &= -5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLastModUpdate() {
        this.lastModUpdate_ = null;
        this.bitField0_ &= -33;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLastUnread() {
        this.lastUnread_ = null;
        this.bitField0_ &= -1025;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLastUpdated() {
        this.lastUpdated_ = null;
        this.bitField0_ &= -65;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLastUserUpdate() {
        this.lastUserUpdate_ = null;
        this.bitField0_ &= -9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLegacyFirstMessageId() {
        this.legacyFirstMessageId_ = null;
        this.bitField0_ &= -129;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNumMessages() {
        this.numMessages_ = null;
        this.bitField0_ &= -32769;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearObjIds() {
        this.objIds_ = y1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOwner() {
        this.owner_ = null;
        this.bitField0_ &= -2049;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearParticipant() {
        this.participant_ = null;
        this.bitField0_ &= -3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearState() {
        this.state_ = null;
        this.bitField0_ &= -257;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSubject() {
        this.subject_ = null;
        this.bitField0_ &= -4097;
    }

    private void ensureAuthorsIsMutable() {
        q2 q2Var = this.authors_;
        if (!((com.google.protobuf.c) q2Var).f22231a) {
            this.authors_ = y1.mutableCopy(q2Var);
        }
    }

    private void ensureObjIdsIsMutable() {
        q2 q2Var = this.objIds_;
        if (!((com.google.protobuf.c) q2Var).f22231a) {
            this.objIds_ = y1.mutableCopy(q2Var);
        }
    }

    public static NewmodmailMsg$ConversationData getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, NewmodmailMsg$ModActionData> getMutableModActionsMap() {
        return internalGetMutableModActions();
    }

    private MapFieldLite<String, NewmodmailMsg$ModActionData> internalGetModActions() {
        return this.modActions_;
    }

    private MapFieldLite<String, NewmodmailMsg$ModActionData> internalGetMutableModActions() {
        if (!this.modActions_.isMutable()) {
            this.modActions_ = this.modActions_.mutableCopy();
        }
        return this.modActions_;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeConversationType(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.conversationType_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.conversationType_ = (StringValue) r1.g(this.conversationType_, stringValue);
        } else {
            this.conversationType_ = stringValue;
        }
        this.bitField0_ |= 512;
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
        this.bitField0_ |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeIsAuto(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.isAuto_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.isAuto_ = (BoolValue) r1.d(this.isAuto_, boolValue);
        } else {
            this.isAuto_ = boolValue;
        }
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeIsHighlighted(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.isHighlighted_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.isHighlighted_ = (BoolValue) r1.d(this.isHighlighted_, boolValue);
        } else {
            this.isHighlighted_ = boolValue;
        }
        this.bitField0_ |= Http2.INITIAL_MAX_FRAME_SIZE;
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
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeIsRepliable(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.isRepliable_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.isRepliable_ = (BoolValue) r1.d(this.isRepliable_, boolValue);
        } else {
            this.isRepliable_ = boolValue;
        }
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLastModUpdate(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.lastModUpdate_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.lastModUpdate_ = (StringValue) r1.g(this.lastModUpdate_, stringValue);
        } else {
            this.lastModUpdate_ = stringValue;
        }
        this.bitField0_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLastUnread(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.lastUnread_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.lastUnread_ = (StringValue) r1.g(this.lastUnread_, stringValue);
        } else {
            this.lastUnread_ = stringValue;
        }
        this.bitField0_ |= 1024;
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
        this.bitField0_ |= 64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLastUserUpdate(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.lastUserUpdate_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.lastUserUpdate_ = (StringValue) r1.g(this.lastUserUpdate_, stringValue);
        } else {
            this.lastUserUpdate_ = stringValue;
        }
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLegacyFirstMessageId(StringValue stringValue) {
        stringValue.getClass();
        StringValue stringValue2 = this.legacyFirstMessageId_;
        if (stringValue2 != null && stringValue2 != StringValue.getDefaultInstance()) {
            this.legacyFirstMessageId_ = (StringValue) r1.g(this.legacyFirstMessageId_, stringValue);
        } else {
            this.legacyFirstMessageId_ = stringValue;
        }
        this.bitField0_ |= 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeNumMessages(Int64Value int64Value) {
        int64Value.getClass();
        Int64Value int64Value2 = this.numMessages_;
        if (int64Value2 != null && int64Value2 != Int64Value.getDefaultInstance()) {
            this.numMessages_ = (Int64Value) r1.f(this.numMessages_, int64Value);
        } else {
            this.numMessages_ = int64Value;
        }
        this.bitField0_ |= 32768;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeOwner(Owner owner) {
        owner.getClass();
        Owner owner2 = this.owner_;
        if (owner2 != null && owner2 != Owner.getDefaultInstance()) {
            c newBuilder = Owner.newBuilder(this.owner_);
            newBuilder.g(owner);
            this.owner_ = (Owner) newBuilder.c();
        } else {
            this.owner_ = owner;
        }
        this.bitField0_ |= 2048;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeParticipant(NewmodmailMsg$Participant newmodmailMsg$Participant) {
        newmodmailMsg$Participant.getClass();
        NewmodmailMsg$Participant newmodmailMsg$Participant2 = this.participant_;
        if (newmodmailMsg$Participant2 != null && newmodmailMsg$Participant2 != NewmodmailMsg$Participant.getDefaultInstance()) {
            k0 newBuilder = NewmodmailMsg$Participant.newBuilder(this.participant_);
            newBuilder.g(newmodmailMsg$Participant);
            this.participant_ = (NewmodmailMsg$Participant) newBuilder.c();
        } else {
            this.participant_ = newmodmailMsg$Participant;
        }
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeState(Int32Value int32Value) {
        int32Value.getClass();
        Int32Value int32Value2 = this.state_;
        if (int32Value2 != null && int32Value2 != Int32Value.getDefaultInstance()) {
            this.state_ = (Int32Value) r1.e(this.state_, int32Value);
        } else {
            this.state_ = int32Value;
        }
        this.bitField0_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
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
        this.bitField0_ |= 4096;
    }

    public static a newBuilder() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static NewmodmailMsg$ConversationData parseDelimitedFrom(InputStream inputStream) {
        return (NewmodmailMsg$ConversationData) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static NewmodmailMsg$ConversationData parseFrom(ByteBuffer byteBuffer) {
        return (NewmodmailMsg$ConversationData) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeAuthors(int i) {
        ensureAuthorsIsMutable();
        this.authors_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeObjIds(int i) {
        ensureObjIdsIsMutable();
        this.objIds_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthors(int i, NewmodmailMsg$Participant newmodmailMsg$Participant) {
        newmodmailMsg$Participant.getClass();
        ensureAuthorsIsMutable();
        this.authors_.set(i, newmodmailMsg$Participant);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setConversationType(StringValue stringValue) {
        stringValue.getClass();
        this.conversationType_ = stringValue;
        this.bitField0_ |= 512;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setId(StringValue stringValue) {
        stringValue.getClass();
        this.id_ = stringValue;
        this.bitField0_ |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsAuto(BoolValue boolValue) {
        boolValue.getClass();
        this.isAuto_ = boolValue;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsHighlighted(BoolValue boolValue) {
        boolValue.getClass();
        this.isHighlighted_ = boolValue;
        this.bitField0_ |= Http2.INITIAL_MAX_FRAME_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsInternal(BoolValue boolValue) {
        boolValue.getClass();
        this.isInternal_ = boolValue;
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsRepliable(BoolValue boolValue) {
        boolValue.getClass();
        this.isRepliable_ = boolValue;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLastModUpdate(StringValue stringValue) {
        stringValue.getClass();
        this.lastModUpdate_ = stringValue;
        this.bitField0_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLastUnread(StringValue stringValue) {
        stringValue.getClass();
        this.lastUnread_ = stringValue;
        this.bitField0_ |= 1024;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLastUpdated(StringValue stringValue) {
        stringValue.getClass();
        this.lastUpdated_ = stringValue;
        this.bitField0_ |= 64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLastUserUpdate(StringValue stringValue) {
        stringValue.getClass();
        this.lastUserUpdate_ = stringValue;
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLegacyFirstMessageId(StringValue stringValue) {
        stringValue.getClass();
        this.legacyFirstMessageId_ = stringValue;
        this.bitField0_ |= 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNumMessages(Int64Value int64Value) {
        int64Value.getClass();
        this.numMessages_ = int64Value;
        this.bitField0_ |= 32768;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setObjIds(int i, ObjId objId) {
        objId.getClass();
        ensureObjIdsIsMutable();
        this.objIds_.set(i, objId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOwner(Owner owner) {
        owner.getClass();
        this.owner_ = owner;
        this.bitField0_ |= 2048;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setParticipant(NewmodmailMsg$Participant newmodmailMsg$Participant) {
        newmodmailMsg$Participant.getClass();
        this.participant_ = newmodmailMsg$Participant;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setState(Int32Value int32Value) {
        int32Value.getClass();
        this.state_ = int32Value;
        this.bitField0_ |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSubject(StringValue stringValue) {
        stringValue.getClass();
        this.subject_ = stringValue;
        this.bitField0_ |= 4096;
    }

    public boolean containsModActions(String str) {
        str.getClass();
        return internalGetModActions().containsKey(str);
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (jb1.a.f102339a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new NewmodmailMsg$ConversationData();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0013\u0000\u0001\u0001\u0013\u0013\u0001\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004ဉ\u0002\u0005ဉ\u0003\u0006ဉ\u0004\u0007ဉ\u0005\b\u001b\tဉ\u0006\nဉ\u0007\u000bဉ\b\fဉ\t\rဉ\n\u000eဉ\u000b\u000fဉ\f\u0010ဉ\r\u0011ဉ\u000e\u0012ဉ\u000f\u00132", new Object[]{"bitField0_", "isAuto_", "participant_", "objIds_", ObjId.class, "isRepliable_", "lastUserUpdate_", "isInternal_", "lastModUpdate_", "authors_", NewmodmailMsg$Participant.class, "lastUpdated_", "legacyFirstMessageId_", "state_", "conversationType_", "lastUnread_", "owner_", "subject_", "id_", "isHighlighted_", "numMessages_", "modActions_", jb1.l.f102350a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (NewmodmailMsg$ConversationData.class) {
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

    public NewmodmailMsg$Participant getAuthors(int i) {
        return (NewmodmailMsg$Participant) this.authors_.get(i);
    }

    public int getAuthorsCount() {
        return this.authors_.size();
    }

    public List<NewmodmailMsg$Participant> getAuthorsList() {
        return this.authors_;
    }

    public l0 getAuthorsOrBuilder(int i) {
        return (l0) this.authors_.get(i);
    }

    public List<? extends l0> getAuthorsOrBuilderList() {
        return this.authors_;
    }

    public StringValue getConversationType() {
        StringValue stringValue = this.conversationType_;
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

    public BoolValue getIsAuto() {
        BoolValue boolValue = this.isAuto_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public BoolValue getIsHighlighted() {
        BoolValue boolValue = this.isHighlighted_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public BoolValue getIsInternal() {
        BoolValue boolValue = this.isInternal_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public BoolValue getIsRepliable() {
        BoolValue boolValue = this.isRepliable_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public StringValue getLastModUpdate() {
        StringValue stringValue = this.lastModUpdate_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getLastUnread() {
        StringValue stringValue = this.lastUnread_;
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

    public StringValue getLastUserUpdate() {
        StringValue stringValue = this.lastUserUpdate_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public StringValue getLegacyFirstMessageId() {
        StringValue stringValue = this.legacyFirstMessageId_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    @Deprecated
    public Map<String, NewmodmailMsg$ModActionData> getModActions() {
        return getModActionsMap();
    }

    public int getModActionsCount() {
        return internalGetModActions().size();
    }

    public Map<String, NewmodmailMsg$ModActionData> getModActionsMap() {
        return Collections.unmodifiableMap(internalGetModActions());
    }

    public NewmodmailMsg$ModActionData getModActionsOrDefault(String str, NewmodmailMsg$ModActionData newmodmailMsg$ModActionData) {
        str.getClass();
        MapFieldLite<String, NewmodmailMsg$ModActionData> internalGetModActions = internalGetModActions();
        if (internalGetModActions.containsKey(str)) {
            return internalGetModActions.get(str);
        }
        return newmodmailMsg$ModActionData;
    }

    public NewmodmailMsg$ModActionData getModActionsOrThrow(String str) {
        str.getClass();
        MapFieldLite<String, NewmodmailMsg$ModActionData> internalGetModActions = internalGetModActions();
        if (internalGetModActions.containsKey(str)) {
            return internalGetModActions.get(str);
        }
        throw new IllegalArgumentException();
    }

    public Int64Value getNumMessages() {
        Int64Value int64Value = this.numMessages_;
        if (int64Value == null) {
            return Int64Value.getDefaultInstance();
        }
        return int64Value;
    }

    public ObjId getObjIds(int i) {
        return (ObjId) this.objIds_.get(i);
    }

    public int getObjIdsCount() {
        return this.objIds_.size();
    }

    public List<ObjId> getObjIdsList() {
        return this.objIds_;
    }

    public jb1.m getObjIdsOrBuilder(int i) {
        return (jb1.m) this.objIds_.get(i);
    }

    public List<? extends jb1.m> getObjIdsOrBuilderList() {
        return this.objIds_;
    }

    public Owner getOwner() {
        Owner owner = this.owner_;
        if (owner == null) {
            return Owner.getDefaultInstance();
        }
        return owner;
    }

    public NewmodmailMsg$Participant getParticipant() {
        NewmodmailMsg$Participant newmodmailMsg$Participant = this.participant_;
        if (newmodmailMsg$Participant == null) {
            return NewmodmailMsg$Participant.getDefaultInstance();
        }
        return newmodmailMsg$Participant;
    }

    public Int32Value getState() {
        Int32Value int32Value = this.state_;
        if (int32Value == null) {
            return Int32Value.getDefaultInstance();
        }
        return int32Value;
    }

    public StringValue getSubject() {
        StringValue stringValue = this.subject_;
        if (stringValue == null) {
            return StringValue.getDefaultInstance();
        }
        return stringValue;
    }

    public boolean hasConversationType() {
        if ((this.bitField0_ & 512) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasId() {
        if ((this.bitField0_ & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasIsAuto() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasIsHighlighted() {
        if ((this.bitField0_ & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasIsInternal() {
        if ((this.bitField0_ & 16) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasIsRepliable() {
        if ((this.bitField0_ & 4) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasLastModUpdate() {
        if ((this.bitField0_ & 32) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasLastUnread() {
        if ((this.bitField0_ & 1024) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasLastUpdated() {
        if ((this.bitField0_ & 64) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasLastUserUpdate() {
        if ((this.bitField0_ & 8) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasLegacyFirstMessageId() {
        if ((this.bitField0_ & 128) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasNumMessages() {
        if ((this.bitField0_ & 32768) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasOwner() {
        if ((this.bitField0_ & 2048) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasParticipant() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasState() {
        if ((this.bitField0_ & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSubject() {
        if ((this.bitField0_ & 4096) != 0) {
            return true;
        }
        return false;
    }

    public static a newBuilder(NewmodmailMsg$ConversationData newmodmailMsg$ConversationData) {
        return (a) DEFAULT_INSTANCE.createBuilder(newmodmailMsg$ConversationData);
    }

    public static NewmodmailMsg$ConversationData parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (NewmodmailMsg$ConversationData) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static NewmodmailMsg$ConversationData parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (NewmodmailMsg$ConversationData) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static NewmodmailMsg$ConversationData parseFrom(ByteString byteString) {
        return (NewmodmailMsg$ConversationData) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAuthors(int i, NewmodmailMsg$Participant newmodmailMsg$Participant) {
        newmodmailMsg$Participant.getClass();
        ensureAuthorsIsMutable();
        this.authors_.add(i, newmodmailMsg$Participant);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addObjIds(int i, ObjId objId) {
        objId.getClass();
        ensureObjIdsIsMutable();
        this.objIds_.add(i, objId);
    }

    public static NewmodmailMsg$ConversationData parseFrom(ByteString byteString, y0 y0Var) {
        return (NewmodmailMsg$ConversationData) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static NewmodmailMsg$ConversationData parseFrom(byte[] bArr) {
        return (NewmodmailMsg$ConversationData) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static NewmodmailMsg$ConversationData parseFrom(byte[] bArr, y0 y0Var) {
        return (NewmodmailMsg$ConversationData) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static NewmodmailMsg$ConversationData parseFrom(InputStream inputStream) {
        return (NewmodmailMsg$ConversationData) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static NewmodmailMsg$ConversationData parseFrom(InputStream inputStream, y0 y0Var) {
        return (NewmodmailMsg$ConversationData) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static NewmodmailMsg$ConversationData parseFrom(d0 d0Var) {
        return (NewmodmailMsg$ConversationData) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static NewmodmailMsg$ConversationData parseFrom(d0 d0Var, y0 y0Var) {
        return (NewmodmailMsg$ConversationData) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
