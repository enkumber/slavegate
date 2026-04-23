package com.reddit.devvit.plugin.redditapi.subreddits;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.c4;
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

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class SubredditsMsg$SubredditGetRemovalReasonsResponse extends y1 implements k3 {
    public static final int DATA_FIELD_NUMBER = 1;
    private static final SubredditsMsg$SubredditGetRemovalReasonsResponse DEFAULT_INSTANCE;
    public static final int ORDER_FIELD_NUMBER = 2;
    private static volatile c4 PARSER;
    private MapFieldLite<String, SubredditRemovalReason> data_ = MapFieldLite.emptyMapField();
    private q2 order_ = y1.emptyProtobufList();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class SubredditRemovalReason extends y1 implements k3 {
        private static final SubredditRemovalReason DEFAULT_INSTANCE;
        public static final int ID_FIELD_NUMBER = 1;
        public static final int MESSAGE_FIELD_NUMBER = 2;
        private static volatile c4 PARSER = null;
        public static final int TITLE_FIELD_NUMBER = 3;
        private String id_ = "";
        private String message_ = "";
        private String title_ = "";

        static {
            SubredditRemovalReason subredditRemovalReason = new SubredditRemovalReason();
            DEFAULT_INSTANCE = subredditRemovalReason;
            y1.registerDefaultInstance(SubredditRemovalReason.class, subredditRemovalReason);
        }

        private SubredditRemovalReason() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearId() {
            this.id_ = getDefaultInstance().getId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMessage() {
            this.message_ = getDefaultInstance().getMessage();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTitle() {
            this.title_ = getDefaultInstance().getTitle();
        }

        public static SubredditRemovalReason getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static a0 newBuilder() {
            return (a0) DEFAULT_INSTANCE.createBuilder();
        }

        public static SubredditRemovalReason parseDelimitedFrom(InputStream inputStream) {
            return (SubredditRemovalReason) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static SubredditRemovalReason parseFrom(ByteString byteString) {
            return (SubredditRemovalReason) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setId(String str) {
            str.getClass();
            this.id_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIdBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            this.id_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMessage(String str) {
            str.getClass();
            this.message_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMessageBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            this.message_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTitle(String str) {
            str.getClass();
            this.title_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTitleBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            this.title_ = byteString.toStringUtf8();
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (lb1.a.f113680a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new SubredditRemovalReason();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ", new Object[]{"id_", "message_", "title_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (SubredditRemovalReason.class) {
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

        public String getId() {
            return this.id_;
        }

        public ByteString getIdBytes() {
            return ByteString.copyFromUtf8(this.id_);
        }

        public String getMessage() {
            return this.message_;
        }

        public ByteString getMessageBytes() {
            return ByteString.copyFromUtf8(this.message_);
        }

        public String getTitle() {
            return this.title_;
        }

        public ByteString getTitleBytes() {
            return ByteString.copyFromUtf8(this.title_);
        }

        public static a0 newBuilder(SubredditRemovalReason subredditRemovalReason) {
            return (a0) DEFAULT_INSTANCE.createBuilder(subredditRemovalReason);
        }

        public static SubredditRemovalReason parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (SubredditRemovalReason) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static SubredditRemovalReason parseFrom(ByteString byteString, y0 y0Var) {
            return (SubredditRemovalReason) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static SubredditRemovalReason parseFrom(com.google.protobuf.d0 d0Var) {
            return (SubredditRemovalReason) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static SubredditRemovalReason parseFrom(com.google.protobuf.d0 d0Var, y0 y0Var) {
            return (SubredditRemovalReason) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }

        public static SubredditRemovalReason parseFrom(InputStream inputStream) {
            return (SubredditRemovalReason) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static SubredditRemovalReason parseFrom(InputStream inputStream, y0 y0Var) {
            return (SubredditRemovalReason) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static SubredditRemovalReason parseFrom(ByteBuffer byteBuffer) {
            return (SubredditRemovalReason) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static SubredditRemovalReason parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (SubredditRemovalReason) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static SubredditRemovalReason parseFrom(byte[] bArr) {
            return (SubredditRemovalReason) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static SubredditRemovalReason parseFrom(byte[] bArr, y0 y0Var) {
            return (SubredditRemovalReason) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }
    }

    static {
        SubredditsMsg$SubredditGetRemovalReasonsResponse subredditsMsg$SubredditGetRemovalReasonsResponse = new SubredditsMsg$SubredditGetRemovalReasonsResponse();
        DEFAULT_INSTANCE = subredditsMsg$SubredditGetRemovalReasonsResponse;
        y1.registerDefaultInstance(SubredditsMsg$SubredditGetRemovalReasonsResponse.class, subredditsMsg$SubredditGetRemovalReasonsResponse);
    }

    private SubredditsMsg$SubredditGetRemovalReasonsResponse() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOrder(Iterable<String> iterable) {
        ensureOrderIsMutable();
        com.google.protobuf.b.addAll((Iterable) iterable, (List) this.order_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOrder(String str) {
        str.getClass();
        ensureOrderIsMutable();
        this.order_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOrderBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        ensureOrderIsMutable();
        this.order_.add(byteString.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOrder() {
        this.order_ = y1.emptyProtobufList();
    }

    private void ensureOrderIsMutable() {
        q2 q2Var = this.order_;
        if (!((com.google.protobuf.c) q2Var).f22231a) {
            this.order_ = y1.mutableCopy(q2Var);
        }
    }

    public static SubredditsMsg$SubredditGetRemovalReasonsResponse getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, SubredditRemovalReason> getMutableDataMap() {
        return internalGetMutableData();
    }

    private MapFieldLite<String, SubredditRemovalReason> internalGetData() {
        return this.data_;
    }

    private MapFieldLite<String, SubredditRemovalReason> internalGetMutableData() {
        if (!this.data_.isMutable()) {
            this.data_ = this.data_.mutableCopy();
        }
        return this.data_;
    }

    public static y newBuilder() {
        return (y) DEFAULT_INSTANCE.createBuilder();
    }

    public static SubredditsMsg$SubredditGetRemovalReasonsResponse parseDelimitedFrom(InputStream inputStream) {
        return (SubredditsMsg$SubredditGetRemovalReasonsResponse) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SubredditsMsg$SubredditGetRemovalReasonsResponse parseFrom(ByteString byteString) {
        return (SubredditsMsg$SubredditGetRemovalReasonsResponse) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOrder(int i, String str) {
        str.getClass();
        ensureOrderIsMutable();
        this.order_.set(i, str);
    }

    public boolean containsData(String str) {
        str.getClass();
        return internalGetData().containsKey(str);
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (lb1.a.f113680a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new SubredditsMsg$SubredditGetRemovalReasonsResponse();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0001\u0000\u00012\u0002Ț", new Object[]{"data_", z.f35339a, "order_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (SubredditsMsg$SubredditGetRemovalReasonsResponse.class) {
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
    public Map<String, SubredditRemovalReason> getData() {
        return getDataMap();
    }

    public int getDataCount() {
        return internalGetData().size();
    }

    public Map<String, SubredditRemovalReason> getDataMap() {
        return Collections.unmodifiableMap(internalGetData());
    }

    public SubredditRemovalReason getDataOrDefault(String str, SubredditRemovalReason subredditRemovalReason) {
        str.getClass();
        MapFieldLite<String, SubredditRemovalReason> internalGetData = internalGetData();
        if (internalGetData.containsKey(str)) {
            return internalGetData.get(str);
        }
        return subredditRemovalReason;
    }

    public SubredditRemovalReason getDataOrThrow(String str) {
        str.getClass();
        MapFieldLite<String, SubredditRemovalReason> internalGetData = internalGetData();
        if (internalGetData.containsKey(str)) {
            return internalGetData.get(str);
        }
        throw new IllegalArgumentException();
    }

    public String getOrder(int i) {
        return (String) this.order_.get(i);
    }

    public ByteString getOrderBytes(int i) {
        return ByteString.copyFromUtf8((String) this.order_.get(i));
    }

    public int getOrderCount() {
        return this.order_.size();
    }

    public List<String> getOrderList() {
        return this.order_;
    }

    public static y newBuilder(SubredditsMsg$SubredditGetRemovalReasonsResponse subredditsMsg$SubredditGetRemovalReasonsResponse) {
        return (y) DEFAULT_INSTANCE.createBuilder(subredditsMsg$SubredditGetRemovalReasonsResponse);
    }

    public static SubredditsMsg$SubredditGetRemovalReasonsResponse parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (SubredditsMsg$SubredditGetRemovalReasonsResponse) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static SubredditsMsg$SubredditGetRemovalReasonsResponse parseFrom(ByteString byteString, y0 y0Var) {
        return (SubredditsMsg$SubredditGetRemovalReasonsResponse) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static SubredditsMsg$SubredditGetRemovalReasonsResponse parseFrom(com.google.protobuf.d0 d0Var) {
        return (SubredditsMsg$SubredditGetRemovalReasonsResponse) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static SubredditsMsg$SubredditGetRemovalReasonsResponse parseFrom(com.google.protobuf.d0 d0Var, y0 y0Var) {
        return (SubredditsMsg$SubredditGetRemovalReasonsResponse) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }

    public static SubredditsMsg$SubredditGetRemovalReasonsResponse parseFrom(InputStream inputStream) {
        return (SubredditsMsg$SubredditGetRemovalReasonsResponse) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SubredditsMsg$SubredditGetRemovalReasonsResponse parseFrom(InputStream inputStream, y0 y0Var) {
        return (SubredditsMsg$SubredditGetRemovalReasonsResponse) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static SubredditsMsg$SubredditGetRemovalReasonsResponse parseFrom(ByteBuffer byteBuffer) {
        return (SubredditsMsg$SubredditGetRemovalReasonsResponse) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static SubredditsMsg$SubredditGetRemovalReasonsResponse parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (SubredditsMsg$SubredditGetRemovalReasonsResponse) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static SubredditsMsg$SubredditGetRemovalReasonsResponse parseFrom(byte[] bArr) {
        return (SubredditsMsg$SubredditGetRemovalReasonsResponse) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SubredditsMsg$SubredditGetRemovalReasonsResponse parseFrom(byte[] bArr, y0 y0Var) {
        return (SubredditsMsg$SubredditGetRemovalReasonsResponse) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }
}
