package com.reddit.devvit.ui.effect_types.v1alpha;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.b;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.k3;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import com.reddit.devvit.ui.form_builder.v1alpha.Value$FormFieldValue;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;
import vb1.p;
import vb1.r;
import vb1.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class ShowForm$FormSubmittedEvent extends y1 implements k3 {
    private static final ShowForm$FormSubmittedEvent DEFAULT_INSTANCE;
    public static final int FORM_ID_FIELD_NUMBER = 2;
    private static volatile c4 PARSER = null;
    public static final int RESULTS_FIELD_NUMBER = 1;
    private int bitField0_;
    private MapFieldLite<String, Value$FormFieldValue> results_ = MapFieldLite.emptyMapField();
    private String formId_ = "";

    static {
        ShowForm$FormSubmittedEvent showForm$FormSubmittedEvent = new ShowForm$FormSubmittedEvent();
        DEFAULT_INSTANCE = showForm$FormSubmittedEvent;
        y1.registerDefaultInstance(ShowForm$FormSubmittedEvent.class, showForm$FormSubmittedEvent);
    }

    private ShowForm$FormSubmittedEvent() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFormId() {
        this.bitField0_ &= -2;
        this.formId_ = getDefaultInstance().getFormId();
    }

    public static ShowForm$FormSubmittedEvent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Value$FormFieldValue> getMutableResultsMap() {
        return internalGetMutableResults();
    }

    private MapFieldLite<String, Value$FormFieldValue> internalGetMutableResults() {
        if (!this.results_.isMutable()) {
            this.results_ = this.results_.mutableCopy();
        }
        return this.results_;
    }

    private MapFieldLite<String, Value$FormFieldValue> internalGetResults() {
        return this.results_;
    }

    public static r newBuilder() {
        return (r) DEFAULT_INSTANCE.createBuilder();
    }

    public static ShowForm$FormSubmittedEvent parseDelimitedFrom(InputStream inputStream) {
        return (ShowForm$FormSubmittedEvent) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ShowForm$FormSubmittedEvent parseFrom(ByteBuffer byteBuffer) {
        return (ShowForm$FormSubmittedEvent) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFormId(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.formId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFormIdBytes(ByteString byteString) {
        b.checkByteStringIsUtf8(byteString);
        this.formId_ = byteString.toStringUtf8();
        this.bitField0_ |= 1;
    }

    public boolean containsResults(String str) {
        str.getClass();
        return internalGetResults().containsKey(str);
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (p.f144840a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new ShowForm$FormSubmittedEvent();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u00012\u0002ለ\u0000", new Object[]{"bitField0_", "results_", s.f144841a, "formId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (ShowForm$FormSubmittedEvent.class) {
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

    public String getFormId() {
        return this.formId_;
    }

    public ByteString getFormIdBytes() {
        return ByteString.copyFromUtf8(this.formId_);
    }

    @Deprecated
    public Map<String, Value$FormFieldValue> getResults() {
        return getResultsMap();
    }

    public int getResultsCount() {
        return internalGetResults().size();
    }

    public Map<String, Value$FormFieldValue> getResultsMap() {
        return Collections.unmodifiableMap(internalGetResults());
    }

    public Value$FormFieldValue getResultsOrDefault(String str, Value$FormFieldValue value$FormFieldValue) {
        str.getClass();
        MapFieldLite<String, Value$FormFieldValue> internalGetResults = internalGetResults();
        if (internalGetResults.containsKey(str)) {
            return internalGetResults.get(str);
        }
        return value$FormFieldValue;
    }

    public Value$FormFieldValue getResultsOrThrow(String str) {
        str.getClass();
        MapFieldLite<String, Value$FormFieldValue> internalGetResults = internalGetResults();
        if (internalGetResults.containsKey(str)) {
            return internalGetResults.get(str);
        }
        throw new IllegalArgumentException();
    }

    public boolean hasFormId() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public static r newBuilder(ShowForm$FormSubmittedEvent showForm$FormSubmittedEvent) {
        return (r) DEFAULT_INSTANCE.createBuilder(showForm$FormSubmittedEvent);
    }

    public static ShowForm$FormSubmittedEvent parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (ShowForm$FormSubmittedEvent) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static ShowForm$FormSubmittedEvent parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (ShowForm$FormSubmittedEvent) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static ShowForm$FormSubmittedEvent parseFrom(ByteString byteString) {
        return (ShowForm$FormSubmittedEvent) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static ShowForm$FormSubmittedEvent parseFrom(ByteString byteString, y0 y0Var) {
        return (ShowForm$FormSubmittedEvent) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static ShowForm$FormSubmittedEvent parseFrom(byte[] bArr) {
        return (ShowForm$FormSubmittedEvent) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ShowForm$FormSubmittedEvent parseFrom(byte[] bArr, y0 y0Var) {
        return (ShowForm$FormSubmittedEvent) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static ShowForm$FormSubmittedEvent parseFrom(InputStream inputStream) {
        return (ShowForm$FormSubmittedEvent) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ShowForm$FormSubmittedEvent parseFrom(InputStream inputStream, y0 y0Var) {
        return (ShowForm$FormSubmittedEvent) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static ShowForm$FormSubmittedEvent parseFrom(d0 d0Var) {
        return (ShowForm$FormSubmittedEvent) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static ShowForm$FormSubmittedEvent parseFrom(d0 d0Var, y0 y0Var) {
        return (ShowForm$FormSubmittedEvent) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
