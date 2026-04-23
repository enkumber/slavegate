package com.reddit.devvit.ui.effects.v1alpha;

import bc1.r1;
import com.google.protobuf.BoolValue;
import com.google.protobuf.ByteString;
import com.google.protobuf.Duration;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.k3;
import com.google.protobuf.n0;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import wb1.d;
import wb1.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class Interval$IntervalDetails extends y1 implements k3 {
    public static final int ASYNC_FIELD_NUMBER = 3;
    private static final Interval$IntervalDetails DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 1;
    private static volatile c4 PARSER;
    private BoolValue async_;
    private int bitField0_;
    private Duration duration_;

    static {
        Interval$IntervalDetails interval$IntervalDetails = new Interval$IntervalDetails();
        DEFAULT_INSTANCE = interval$IntervalDetails;
        y1.registerDefaultInstance(Interval$IntervalDetails.class, interval$IntervalDetails);
    }

    private Interval$IntervalDetails() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAsync() {
        this.async_ = null;
        this.bitField0_ &= -3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDuration() {
        this.duration_ = null;
        this.bitField0_ &= -2;
    }

    public static Interval$IntervalDetails getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAsync(BoolValue boolValue) {
        boolValue.getClass();
        BoolValue boolValue2 = this.async_;
        if (boolValue2 != null && boolValue2 != BoolValue.getDefaultInstance()) {
            this.async_ = (BoolValue) r1.d(this.async_, boolValue);
        } else {
            this.async_ = boolValue;
        }
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeDuration(Duration duration) {
        duration.getClass();
        Duration duration2 = this.duration_;
        if (duration2 != null && duration2 != Duration.getDefaultInstance()) {
            n0 newBuilder = Duration.newBuilder(this.duration_);
            newBuilder.g(duration);
            this.duration_ = (Duration) newBuilder.c();
        } else {
            this.duration_ = duration;
        }
        this.bitField0_ |= 1;
    }

    public static e newBuilder() {
        return (e) DEFAULT_INSTANCE.createBuilder();
    }

    public static Interval$IntervalDetails parseDelimitedFrom(InputStream inputStream) {
        return (Interval$IntervalDetails) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Interval$IntervalDetails parseFrom(ByteBuffer byteBuffer) {
        return (Interval$IntervalDetails) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAsync(BoolValue boolValue) {
        boolValue.getClass();
        this.async_ = boolValue;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDuration(Duration duration) {
        duration.getClass();
        this.duration_ = duration;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (d.f146589a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new Interval$IntervalDetails();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဉ\u0001", new Object[]{"bitField0_", "duration_", "async_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (Interval$IntervalDetails.class) {
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

    public BoolValue getAsync() {
        BoolValue boolValue = this.async_;
        if (boolValue == null) {
            return BoolValue.getDefaultInstance();
        }
        return boolValue;
    }

    public Duration getDuration() {
        Duration duration = this.duration_;
        if (duration == null) {
            return Duration.getDefaultInstance();
        }
        return duration;
    }

    public boolean hasAsync() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasDuration() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public static e newBuilder(Interval$IntervalDetails interval$IntervalDetails) {
        return (e) DEFAULT_INSTANCE.createBuilder(interval$IntervalDetails);
    }

    public static Interval$IntervalDetails parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (Interval$IntervalDetails) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Interval$IntervalDetails parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (Interval$IntervalDetails) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static Interval$IntervalDetails parseFrom(ByteString byteString) {
        return (Interval$IntervalDetails) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Interval$IntervalDetails parseFrom(ByteString byteString, y0 y0Var) {
        return (Interval$IntervalDetails) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static Interval$IntervalDetails parseFrom(byte[] bArr) {
        return (Interval$IntervalDetails) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Interval$IntervalDetails parseFrom(byte[] bArr, y0 y0Var) {
        return (Interval$IntervalDetails) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static Interval$IntervalDetails parseFrom(InputStream inputStream) {
        return (Interval$IntervalDetails) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Interval$IntervalDetails parseFrom(InputStream inputStream, y0 y0Var) {
        return (Interval$IntervalDetails) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Interval$IntervalDetails parseFrom(d0 d0Var) {
        return (Interval$IntervalDetails) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static Interval$IntervalDetails parseFrom(d0 d0Var, y0 y0Var) {
        return (Interval$IntervalDetails) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
