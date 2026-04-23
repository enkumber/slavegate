package com.reddit.devvit.ui.effects.v1alpha;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import com.reddit.devvit.actor.events.RealtimeOuterClass$RealtimeEvent;
import java.io.InputStream;
import java.nio.ByteBuffer;
import wb1.h;
import wb1.i;
import wb1.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class RealtimeSubscriptions$RealtimeSubscriptionEvent extends y1 implements j {
    private static final RealtimeSubscriptions$RealtimeSubscriptionEvent DEFAULT_INSTANCE;
    public static final int EVENT_FIELD_NUMBER = 1;
    private static volatile c4 PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    private int bitField0_;
    private RealtimeOuterClass$RealtimeEvent event_;
    private int status_;

    static {
        RealtimeSubscriptions$RealtimeSubscriptionEvent realtimeSubscriptions$RealtimeSubscriptionEvent = new RealtimeSubscriptions$RealtimeSubscriptionEvent();
        DEFAULT_INSTANCE = realtimeSubscriptions$RealtimeSubscriptionEvent;
        y1.registerDefaultInstance(RealtimeSubscriptions$RealtimeSubscriptionEvent.class, realtimeSubscriptions$RealtimeSubscriptionEvent);
    }

    private RealtimeSubscriptions$RealtimeSubscriptionEvent() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEvent() {
        this.event_ = null;
        this.bitField0_ &= -2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStatus() {
        this.bitField0_ &= -3;
        this.status_ = 0;
    }

    public static RealtimeSubscriptions$RealtimeSubscriptionEvent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeEvent(RealtimeOuterClass$RealtimeEvent realtimeOuterClass$RealtimeEvent) {
        realtimeOuterClass$RealtimeEvent.getClass();
        RealtimeOuterClass$RealtimeEvent realtimeOuterClass$RealtimeEvent2 = this.event_;
        if (realtimeOuterClass$RealtimeEvent2 != null && realtimeOuterClass$RealtimeEvent2 != RealtimeOuterClass$RealtimeEvent.getDefaultInstance()) {
            sa1.b newBuilder = RealtimeOuterClass$RealtimeEvent.newBuilder(this.event_);
            newBuilder.g(realtimeOuterClass$RealtimeEvent);
            this.event_ = (RealtimeOuterClass$RealtimeEvent) newBuilder.c();
        } else {
            this.event_ = realtimeOuterClass$RealtimeEvent;
        }
        this.bitField0_ |= 1;
    }

    public static i newBuilder() {
        return (i) DEFAULT_INSTANCE.createBuilder();
    }

    public static RealtimeSubscriptions$RealtimeSubscriptionEvent parseDelimitedFrom(InputStream inputStream) {
        return (RealtimeSubscriptions$RealtimeSubscriptionEvent) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RealtimeSubscriptions$RealtimeSubscriptionEvent parseFrom(ByteBuffer byteBuffer) {
        return (RealtimeSubscriptions$RealtimeSubscriptionEvent) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEvent(RealtimeOuterClass$RealtimeEvent realtimeOuterClass$RealtimeEvent) {
        realtimeOuterClass$RealtimeEvent.getClass();
        this.event_ = realtimeOuterClass$RealtimeEvent;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatus(RealtimeSubscriptions$RealtimeSubscriptionStatus realtimeSubscriptions$RealtimeSubscriptionStatus) {
        this.status_ = realtimeSubscriptions$RealtimeSubscriptionStatus.getNumber();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatusValue(int i) {
        this.bitField0_ |= 2;
        this.status_ = i;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (h.f146591a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new RealtimeSubscriptions$RealtimeSubscriptionEvent();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001", new Object[]{"bitField0_", "event_", "status_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (RealtimeSubscriptions$RealtimeSubscriptionEvent.class) {
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

    @Override // wb1.j
    public RealtimeOuterClass$RealtimeEvent getEvent() {
        RealtimeOuterClass$RealtimeEvent realtimeOuterClass$RealtimeEvent = this.event_;
        if (realtimeOuterClass$RealtimeEvent == null) {
            return RealtimeOuterClass$RealtimeEvent.getDefaultInstance();
        }
        return realtimeOuterClass$RealtimeEvent;
    }

    public RealtimeSubscriptions$RealtimeSubscriptionStatus getStatus() {
        RealtimeSubscriptions$RealtimeSubscriptionStatus forNumber = RealtimeSubscriptions$RealtimeSubscriptionStatus.forNumber(this.status_);
        if (forNumber == null) {
            return RealtimeSubscriptions$RealtimeSubscriptionStatus.UNRECOGNIZED;
        }
        return forNumber;
    }

    public int getStatusValue() {
        return this.status_;
    }

    @Override // wb1.j
    public boolean hasEvent() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasStatus() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public static i newBuilder(RealtimeSubscriptions$RealtimeSubscriptionEvent realtimeSubscriptions$RealtimeSubscriptionEvent) {
        return (i) DEFAULT_INSTANCE.createBuilder(realtimeSubscriptions$RealtimeSubscriptionEvent);
    }

    public static RealtimeSubscriptions$RealtimeSubscriptionEvent parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (RealtimeSubscriptions$RealtimeSubscriptionEvent) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static RealtimeSubscriptions$RealtimeSubscriptionEvent parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (RealtimeSubscriptions$RealtimeSubscriptionEvent) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static RealtimeSubscriptions$RealtimeSubscriptionEvent parseFrom(ByteString byteString) {
        return (RealtimeSubscriptions$RealtimeSubscriptionEvent) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static RealtimeSubscriptions$RealtimeSubscriptionEvent parseFrom(ByteString byteString, y0 y0Var) {
        return (RealtimeSubscriptions$RealtimeSubscriptionEvent) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static RealtimeSubscriptions$RealtimeSubscriptionEvent parseFrom(byte[] bArr) {
        return (RealtimeSubscriptions$RealtimeSubscriptionEvent) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static RealtimeSubscriptions$RealtimeSubscriptionEvent parseFrom(byte[] bArr, y0 y0Var) {
        return (RealtimeSubscriptions$RealtimeSubscriptionEvent) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static RealtimeSubscriptions$RealtimeSubscriptionEvent parseFrom(InputStream inputStream) {
        return (RealtimeSubscriptions$RealtimeSubscriptionEvent) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RealtimeSubscriptions$RealtimeSubscriptionEvent parseFrom(InputStream inputStream, y0 y0Var) {
        return (RealtimeSubscriptions$RealtimeSubscriptionEvent) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static RealtimeSubscriptions$RealtimeSubscriptionEvent parseFrom(d0 d0Var) {
        return (RealtimeSubscriptions$RealtimeSubscriptionEvent) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static RealtimeSubscriptions$RealtimeSubscriptionEvent parseFrom(d0 d0Var, y0 y0Var) {
        return (RealtimeSubscriptions$RealtimeSubscriptionEvent) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
