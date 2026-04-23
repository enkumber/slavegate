package com.reddit.devvit.ui.events.v1alpha;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.Struct;
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
@Deprecated
/* loaded from: classes9.dex */
public final class HandleUi$HandleUIEventRequest extends y1 implements k3 {
    private static final HandleUi$HandleUIEventRequest DEFAULT_INSTANCE;
    public static final int EVENT_FIELD_NUMBER = 2;
    private static volatile c4 PARSER = null;
    public static final int STATE_FIELD_NUMBER = 1;
    private int bitField0_;
    private Event$UIEvent event_;
    private Struct state_;

    static {
        HandleUi$HandleUIEventRequest handleUi$HandleUIEventRequest = new HandleUi$HandleUIEventRequest();
        DEFAULT_INSTANCE = handleUi$HandleUIEventRequest;
        y1.registerDefaultInstance(HandleUi$HandleUIEventRequest.class, handleUi$HandleUIEventRequest);
    }

    private HandleUi$HandleUIEventRequest() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEvent() {
        this.event_ = null;
        this.bitField0_ &= -3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearState() {
        this.state_ = null;
        this.bitField0_ &= -2;
    }

    public static HandleUi$HandleUIEventRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeEvent(Event$UIEvent event$UIEvent) {
        event$UIEvent.getClass();
        Event$UIEvent event$UIEvent2 = this.event_;
        if (event$UIEvent2 != null && event$UIEvent2 != Event$UIEvent.getDefaultInstance()) {
            h newBuilder = Event$UIEvent.newBuilder(this.event_);
            newBuilder.g(event$UIEvent);
            this.event_ = (Event$UIEvent) newBuilder.c();
        } else {
            this.event_ = event$UIEvent;
        }
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeState(Struct struct) {
        struct.getClass();
        Struct struct2 = this.state_;
        if (struct2 != null && struct2 != Struct.getDefaultInstance()) {
            this.state_ = (Struct) com.appsflyer.internal.j.d(this.state_, struct);
        } else {
            this.state_ = struct;
        }
        this.bitField0_ |= 1;
    }

    public static n newBuilder() {
        return (n) DEFAULT_INSTANCE.createBuilder();
    }

    public static HandleUi$HandleUIEventRequest parseDelimitedFrom(InputStream inputStream) {
        return (HandleUi$HandleUIEventRequest) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static HandleUi$HandleUIEventRequest parseFrom(ByteBuffer byteBuffer) {
        return (HandleUi$HandleUIEventRequest) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEvent(Event$UIEvent event$UIEvent) {
        event$UIEvent.getClass();
        this.event_ = event$UIEvent;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setState(Struct struct) {
        struct.getClass();
        this.state_ = struct;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (m.f35353a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new HandleUi$HandleUIEventRequest();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"bitField0_", "state_", "event_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (HandleUi$HandleUIEventRequest.class) {
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

    public Event$UIEvent getEvent() {
        Event$UIEvent event$UIEvent = this.event_;
        if (event$UIEvent == null) {
            return Event$UIEvent.getDefaultInstance();
        }
        return event$UIEvent;
    }

    public Struct getState() {
        Struct struct = this.state_;
        if (struct == null) {
            return Struct.getDefaultInstance();
        }
        return struct;
    }

    public boolean hasEvent() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasState() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public static n newBuilder(HandleUi$HandleUIEventRequest handleUi$HandleUIEventRequest) {
        return (n) DEFAULT_INSTANCE.createBuilder(handleUi$HandleUIEventRequest);
    }

    public static HandleUi$HandleUIEventRequest parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (HandleUi$HandleUIEventRequest) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static HandleUi$HandleUIEventRequest parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (HandleUi$HandleUIEventRequest) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static HandleUi$HandleUIEventRequest parseFrom(ByteString byteString) {
        return (HandleUi$HandleUIEventRequest) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static HandleUi$HandleUIEventRequest parseFrom(ByteString byteString, y0 y0Var) {
        return (HandleUi$HandleUIEventRequest) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static HandleUi$HandleUIEventRequest parseFrom(byte[] bArr) {
        return (HandleUi$HandleUIEventRequest) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static HandleUi$HandleUIEventRequest parseFrom(byte[] bArr, y0 y0Var) {
        return (HandleUi$HandleUIEventRequest) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static HandleUi$HandleUIEventRequest parseFrom(InputStream inputStream) {
        return (HandleUi$HandleUIEventRequest) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static HandleUi$HandleUIEventRequest parseFrom(InputStream inputStream, y0 y0Var) {
        return (HandleUi$HandleUIEventRequest) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static HandleUi$HandleUIEventRequest parseFrom(d0 d0Var) {
        return (HandleUi$HandleUIEventRequest) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static HandleUi$HandleUIEventRequest parseFrom(d0 d0Var, y0 y0Var) {
        return (HandleUi$HandleUIEventRequest) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
