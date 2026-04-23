package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.Struct;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.k3;
import com.google.protobuf.q2;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import com.reddit.devvit.ui.events.v1alpha.Event$UIEvent;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import tb1.w;
import tb1.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class Ui$UIRequest extends y1 implements k3 {
    private static final Ui$UIRequest DEFAULT_INSTANCE;
    public static final int ENV_FIELD_NUMBER = 5;
    public static final int EVENTS_FIELD_NUMBER = 3;
    private static volatile c4 PARSER = null;
    public static final int PROPS_FIELD_NUMBER = 1;
    public static final int STATE_FIELD_NUMBER = 2;
    private int bitField0_;
    private Ui$UIEnvironment env_;
    private q2 events_ = y1.emptyProtobufList();
    private Struct props_;
    private Struct state_;

    static {
        Ui$UIRequest ui$UIRequest = new Ui$UIRequest();
        DEFAULT_INSTANCE = ui$UIRequest;
        y1.registerDefaultInstance(Ui$UIRequest.class, ui$UIRequest);
    }

    private Ui$UIRequest() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllEvents(Iterable<? extends Event$UIEvent> iterable) {
        ensureEventsIsMutable();
        com.google.protobuf.b.addAll((Iterable) iterable, (List) this.events_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addEvents(Event$UIEvent event$UIEvent) {
        event$UIEvent.getClass();
        ensureEventsIsMutable();
        this.events_.add(event$UIEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEnv() {
        this.env_ = null;
        this.bitField0_ &= -2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEvents() {
        this.events_ = y1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProps() {
        this.props_ = null;
        this.bitField0_ &= -3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearState() {
        this.state_ = null;
        this.bitField0_ &= -5;
    }

    private void ensureEventsIsMutable() {
        q2 q2Var = this.events_;
        if (!((com.google.protobuf.c) q2Var).f22231a) {
            this.events_ = y1.mutableCopy(q2Var);
        }
    }

    public static Ui$UIRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeEnv(Ui$UIEnvironment ui$UIEnvironment) {
        ui$UIEnvironment.getClass();
        Ui$UIEnvironment ui$UIEnvironment2 = this.env_;
        if (ui$UIEnvironment2 != null && ui$UIEnvironment2 != Ui$UIEnvironment.getDefaultInstance()) {
            w newBuilder = Ui$UIEnvironment.newBuilder(this.env_);
            newBuilder.g(ui$UIEnvironment);
            this.env_ = (Ui$UIEnvironment) newBuilder.c();
        } else {
            this.env_ = ui$UIEnvironment;
        }
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeProps(Struct struct) {
        struct.getClass();
        Struct struct2 = this.props_;
        if (struct2 != null && struct2 != Struct.getDefaultInstance()) {
            this.props_ = (Struct) com.appsflyer.internal.j.d(this.props_, struct);
        } else {
            this.props_ = struct;
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
        this.bitField0_ |= 4;
    }

    public static x newBuilder() {
        return (x) DEFAULT_INSTANCE.createBuilder();
    }

    public static Ui$UIRequest parseDelimitedFrom(InputStream inputStream) {
        return (Ui$UIRequest) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Ui$UIRequest parseFrom(ByteBuffer byteBuffer) {
        return (Ui$UIRequest) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeEvents(int i) {
        ensureEventsIsMutable();
        this.events_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEnv(Ui$UIEnvironment ui$UIEnvironment) {
        ui$UIEnvironment.getClass();
        this.env_ = ui$UIEnvironment;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEvents(int i, Event$UIEvent event$UIEvent) {
        event$UIEvent.getClass();
        ensureEventsIsMutable();
        this.events_.set(i, event$UIEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProps(Struct struct) {
        struct.getClass();
        this.props_ = struct;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setState(Struct struct) {
        struct.getClass();
        this.state_ = struct;
        this.bitField0_ |= 4;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (tb1.v.f141471a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new Ui$UIRequest();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0001\u0000\u0001ဉ\u0001\u0002ဉ\u0002\u0003\u001b\u0005ဉ\u0000", new Object[]{"bitField0_", "props_", "state_", "events_", Event$UIEvent.class, "env_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (Ui$UIRequest.class) {
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

    public Ui$UIEnvironment getEnv() {
        Ui$UIEnvironment ui$UIEnvironment = this.env_;
        if (ui$UIEnvironment == null) {
            return Ui$UIEnvironment.getDefaultInstance();
        }
        return ui$UIEnvironment;
    }

    public Event$UIEvent getEvents(int i) {
        return (Event$UIEvent) this.events_.get(i);
    }

    public int getEventsCount() {
        return this.events_.size();
    }

    public List<Event$UIEvent> getEventsList() {
        return this.events_;
    }

    public com.reddit.devvit.ui.events.v1alpha.i getEventsOrBuilder(int i) {
        return (com.reddit.devvit.ui.events.v1alpha.i) this.events_.get(i);
    }

    public List<? extends com.reddit.devvit.ui.events.v1alpha.i> getEventsOrBuilderList() {
        return this.events_;
    }

    public Struct getProps() {
        Struct struct = this.props_;
        if (struct == null) {
            return Struct.getDefaultInstance();
        }
        return struct;
    }

    public Struct getState() {
        Struct struct = this.state_;
        if (struct == null) {
            return Struct.getDefaultInstance();
        }
        return struct;
    }

    public boolean hasEnv() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasProps() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasState() {
        if ((this.bitField0_ & 4) != 0) {
            return true;
        }
        return false;
    }

    public static x newBuilder(Ui$UIRequest ui$UIRequest) {
        return (x) DEFAULT_INSTANCE.createBuilder(ui$UIRequest);
    }

    public static Ui$UIRequest parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (Ui$UIRequest) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Ui$UIRequest parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (Ui$UIRequest) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static Ui$UIRequest parseFrom(ByteString byteString) {
        return (Ui$UIRequest) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addEvents(int i, Event$UIEvent event$UIEvent) {
        event$UIEvent.getClass();
        ensureEventsIsMutable();
        this.events_.add(i, event$UIEvent);
    }

    public static Ui$UIRequest parseFrom(ByteString byteString, y0 y0Var) {
        return (Ui$UIRequest) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static Ui$UIRequest parseFrom(byte[] bArr) {
        return (Ui$UIRequest) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Ui$UIRequest parseFrom(byte[] bArr, y0 y0Var) {
        return (Ui$UIRequest) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static Ui$UIRequest parseFrom(InputStream inputStream) {
        return (Ui$UIRequest) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Ui$UIRequest parseFrom(InputStream inputStream, y0 y0Var) {
        return (Ui$UIRequest) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Ui$UIRequest parseFrom(d0 d0Var) {
        return (Ui$UIRequest) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static Ui$UIRequest parseFrom(d0 d0Var, y0 y0Var) {
        return (Ui$UIRequest) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
