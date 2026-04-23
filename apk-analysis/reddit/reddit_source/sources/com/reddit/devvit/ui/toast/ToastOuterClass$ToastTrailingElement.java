package com.reddit.devvit.ui.toast;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
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
/* loaded from: classes9.dex */
public final class ToastOuterClass$ToastTrailingElement extends y1 implements k3 {
    private static final ToastOuterClass$ToastTrailingElement DEFAULT_INSTANCE;
    public static final int ICON_FIELD_NUMBER = 2;
    public static final int LABEL_FIELD_NUMBER = 1;
    private static volatile c4 PARSER;
    private int actionCase_ = 0;
    private Object action_;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public enum ActionCase {
        LABEL(1),
        ICON(2),
        ACTION_NOT_SET(0);

        private final int value;

        ActionCase(int i) {
            this.value = i;
        }

        public static ActionCase forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return null;
                    }
                    return ICON;
                }
                return LABEL;
            }
            return ACTION_NOT_SET;
        }

        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static ActionCase valueOf(int i) {
            return forNumber(i);
        }
    }

    static {
        ToastOuterClass$ToastTrailingElement toastOuterClass$ToastTrailingElement = new ToastOuterClass$ToastTrailingElement();
        DEFAULT_INSTANCE = toastOuterClass$ToastTrailingElement;
        y1.registerDefaultInstance(ToastOuterClass$ToastTrailingElement.class, toastOuterClass$ToastTrailingElement);
    }

    private ToastOuterClass$ToastTrailingElement() {
    }

    public static /* synthetic */ void access$1400(ToastOuterClass$ToastTrailingElement toastOuterClass$ToastTrailingElement, String str) {
        toastOuterClass$ToastTrailingElement.setLabel(str);
    }

    public static /* synthetic */ void access$1700(ToastOuterClass$ToastTrailingElement toastOuterClass$ToastTrailingElement, String str) {
        toastOuterClass$ToastTrailingElement.setIcon(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAction() {
        this.actionCase_ = 0;
        this.action_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIcon() {
        if (this.actionCase_ == 2) {
            this.actionCase_ = 0;
            this.action_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLabel() {
        if (this.actionCase_ == 1) {
            this.actionCase_ = 0;
            this.action_ = null;
        }
    }

    public static ToastOuterClass$ToastTrailingElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static ToastOuterClass$ToastTrailingElement parseDelimitedFrom(InputStream inputStream) {
        return (ToastOuterClass$ToastTrailingElement) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ToastOuterClass$ToastTrailingElement parseFrom(ByteBuffer byteBuffer) {
        return (ToastOuterClass$ToastTrailingElement) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIcon(String str) {
        str.getClass();
        this.actionCase_ = 2;
        this.action_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIconBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.action_ = byteString.toStringUtf8();
        this.actionCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLabel(String str) {
        str.getClass();
        this.actionCase_ = 1;
        this.action_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLabelBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.action_ = byteString.toStringUtf8();
        this.actionCase_ = 1;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (zb1.a.f160835a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new ToastOuterClass$ToastTrailingElement();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȼ\u0000\u0002Ȼ\u0000", new Object[]{"action_", "actionCase_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (ToastOuterClass$ToastTrailingElement.class) {
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

    public ActionCase getActionCase() {
        return ActionCase.forNumber(this.actionCase_);
    }

    public String getIcon() {
        if (this.actionCase_ == 2) {
            return (String) this.action_;
        }
        return "";
    }

    public ByteString getIconBytes() {
        String str;
        if (this.actionCase_ == 2) {
            str = (String) this.action_;
        } else {
            str = "";
        }
        return ByteString.copyFromUtf8(str);
    }

    public String getLabel() {
        if (this.actionCase_ == 1) {
            return (String) this.action_;
        }
        return "";
    }

    public ByteString getLabelBytes() {
        String str;
        if (this.actionCase_ == 1) {
            str = (String) this.action_;
        } else {
            str = "";
        }
        return ByteString.copyFromUtf8(str);
    }

    public boolean hasIcon() {
        if (this.actionCase_ == 2) {
            return true;
        }
        return false;
    }

    public boolean hasLabel() {
        if (this.actionCase_ == 1) {
            return true;
        }
        return false;
    }

    public static b newBuilder(ToastOuterClass$ToastTrailingElement toastOuterClass$ToastTrailingElement) {
        return (b) DEFAULT_INSTANCE.createBuilder(toastOuterClass$ToastTrailingElement);
    }

    public static ToastOuterClass$ToastTrailingElement parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (ToastOuterClass$ToastTrailingElement) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static ToastOuterClass$ToastTrailingElement parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (ToastOuterClass$ToastTrailingElement) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static ToastOuterClass$ToastTrailingElement parseFrom(ByteString byteString) {
        return (ToastOuterClass$ToastTrailingElement) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static ToastOuterClass$ToastTrailingElement parseFrom(ByteString byteString, y0 y0Var) {
        return (ToastOuterClass$ToastTrailingElement) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static ToastOuterClass$ToastTrailingElement parseFrom(byte[] bArr) {
        return (ToastOuterClass$ToastTrailingElement) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ToastOuterClass$ToastTrailingElement parseFrom(byte[] bArr, y0 y0Var) {
        return (ToastOuterClass$ToastTrailingElement) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static ToastOuterClass$ToastTrailingElement parseFrom(InputStream inputStream) {
        return (ToastOuterClass$ToastTrailingElement) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ToastOuterClass$ToastTrailingElement parseFrom(InputStream inputStream, y0 y0Var) {
        return (ToastOuterClass$ToastTrailingElement) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static ToastOuterClass$ToastTrailingElement parseFrom(d0 d0Var) {
        return (ToastOuterClass$ToastTrailingElement) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static ToastOuterClass$ToastTrailingElement parseFrom(d0 d0Var, y0 y0Var) {
        return (ToastOuterClass$ToastTrailingElement) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
