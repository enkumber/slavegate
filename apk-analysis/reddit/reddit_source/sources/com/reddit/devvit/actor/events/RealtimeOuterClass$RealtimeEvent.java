package com.reddit.devvit.actor.events;

import com.appsflyer.internal.j;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.Struct;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import sa1.a;
import sa1.b;
import sa1.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class RealtimeOuterClass$RealtimeEvent extends y1 implements c {
    public static final int CHANNEL_FIELD_NUMBER = 1;
    public static final int DATA_FIELD_NUMBER = 2;
    private static final RealtimeOuterClass$RealtimeEvent DEFAULT_INSTANCE;
    private static volatile c4 PARSER;
    private int bitField0_;
    private String channel_ = "";
    private Struct data_;

    static {
        RealtimeOuterClass$RealtimeEvent realtimeOuterClass$RealtimeEvent = new RealtimeOuterClass$RealtimeEvent();
        DEFAULT_INSTANCE = realtimeOuterClass$RealtimeEvent;
        y1.registerDefaultInstance(RealtimeOuterClass$RealtimeEvent.class, realtimeOuterClass$RealtimeEvent);
    }

    private RealtimeOuterClass$RealtimeEvent() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearChannel() {
        this.channel_ = getDefaultInstance().getChannel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearData() {
        this.data_ = null;
        this.bitField0_ &= -2;
    }

    public static RealtimeOuterClass$RealtimeEvent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeData(Struct struct) {
        struct.getClass();
        Struct struct2 = this.data_;
        if (struct2 != null && struct2 != Struct.getDefaultInstance()) {
            this.data_ = (Struct) j.d(this.data_, struct);
        } else {
            this.data_ = struct;
        }
        this.bitField0_ |= 1;
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static RealtimeOuterClass$RealtimeEvent parseDelimitedFrom(InputStream inputStream) {
        return (RealtimeOuterClass$RealtimeEvent) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RealtimeOuterClass$RealtimeEvent parseFrom(ByteBuffer byteBuffer) {
        return (RealtimeOuterClass$RealtimeEvent) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChannel(String str) {
        str.getClass();
        this.channel_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChannelBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.channel_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setData(Struct struct) {
        struct.getClass();
        this.data_ = struct;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (a.f139022a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new RealtimeOuterClass$RealtimeEvent();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"bitField0_", "channel_", "data_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (RealtimeOuterClass$RealtimeEvent.class) {
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

    public String getChannel() {
        return this.channel_;
    }

    public ByteString getChannelBytes() {
        return ByteString.copyFromUtf8(this.channel_);
    }

    @Override // sa1.c
    public Struct getData() {
        Struct struct = this.data_;
        if (struct == null) {
            return Struct.getDefaultInstance();
        }
        return struct;
    }

    @Override // sa1.c
    public boolean hasData() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public static b newBuilder(RealtimeOuterClass$RealtimeEvent realtimeOuterClass$RealtimeEvent) {
        return (b) DEFAULT_INSTANCE.createBuilder(realtimeOuterClass$RealtimeEvent);
    }

    public static RealtimeOuterClass$RealtimeEvent parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (RealtimeOuterClass$RealtimeEvent) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static RealtimeOuterClass$RealtimeEvent parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (RealtimeOuterClass$RealtimeEvent) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static RealtimeOuterClass$RealtimeEvent parseFrom(ByteString byteString) {
        return (RealtimeOuterClass$RealtimeEvent) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static RealtimeOuterClass$RealtimeEvent parseFrom(ByteString byteString, y0 y0Var) {
        return (RealtimeOuterClass$RealtimeEvent) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static RealtimeOuterClass$RealtimeEvent parseFrom(byte[] bArr) {
        return (RealtimeOuterClass$RealtimeEvent) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static RealtimeOuterClass$RealtimeEvent parseFrom(byte[] bArr, y0 y0Var) {
        return (RealtimeOuterClass$RealtimeEvent) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static RealtimeOuterClass$RealtimeEvent parseFrom(InputStream inputStream) {
        return (RealtimeOuterClass$RealtimeEvent) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RealtimeOuterClass$RealtimeEvent parseFrom(InputStream inputStream, y0 y0Var) {
        return (RealtimeOuterClass$RealtimeEvent) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static RealtimeOuterClass$RealtimeEvent parseFrom(d0 d0Var) {
        return (RealtimeOuterClass$RealtimeEvent) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static RealtimeOuterClass$RealtimeEvent parseFrom(d0 d0Var, y0 y0Var) {
        return (RealtimeOuterClass$RealtimeEvent) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
