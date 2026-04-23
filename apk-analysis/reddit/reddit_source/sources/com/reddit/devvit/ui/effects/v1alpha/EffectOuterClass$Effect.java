package com.reddit.devvit.ui.effects.v1alpha;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import com.reddit.devvit.ui.effect_types.v1alpha.AppPermission$CanRunAsUserEffect;
import com.reddit.devvit.ui.effect_types.v1alpha.CreateOrder$CreateOrderEffect;
import com.reddit.devvit.ui.effect_types.v1alpha.NavigateToUrl$NavigateToUrlEffect;
import com.reddit.devvit.ui.effect_types.v1alpha.ShowForm$ShowFormEffect;
import com.reddit.devvit.ui.effect_types.v1alpha.ShowToast$ShowToastEffect;
import com.reddit.devvit.ui.effects.web_view.v1alpha.WebView$WebViewEffect;
import com.reddit.devvit.ui.effects.web_view.v1alpha.g;
import java.io.InputStream;
import java.nio.ByteBuffer;
import vb1.e;
import vb1.l;
import vb1.t;
import vb1.v;
import wb1.f;
import wb1.k;
import wb1.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Deprecated
/* loaded from: classes9.dex */
public final class EffectOuterClass$Effect extends y1 implements b {
    public static final int CAN_RUN_AS_USER_FIELD_NUMBER = 13;
    public static final int CREATE_ORDER_FIELD_NUMBER = 10;
    private static final EffectOuterClass$Effect DEFAULT_INSTANCE;
    public static final int INTERVAL_FIELD_NUMBER = 9;
    public static final int NAVIGATE_TO_URL_FIELD_NUMBER = 6;
    private static volatile c4 PARSER = null;
    public static final int REALTIME_SUBSCRIPTIONS_FIELD_NUMBER = 1;
    public static final int RERENDER_UI_FIELD_NUMBER = 2;
    public static final int SHOW_FORM_FIELD_NUMBER = 4;
    public static final int SHOW_TOAST_FIELD_NUMBER = 5;
    public static final int TYPE_FIELD_NUMBER = 7;
    public static final int WEB_VIEW_FIELD_NUMBER = 11;
    private int effectTypeCase_ = 0;
    private Object effectType_;
    private int type_;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public enum EffectTypeCase {
        REALTIME_SUBSCRIPTIONS(1),
        RERENDER_UI(2),
        SHOW_FORM(4),
        SHOW_TOAST(5),
        NAVIGATE_TO_URL(6),
        INTERVAL(9),
        CREATE_ORDER(10),
        WEB_VIEW(11),
        CAN_RUN_AS_USER(13),
        EFFECTTYPE_NOT_SET(0);

        private final int value;

        EffectTypeCase(int i) {
            this.value = i;
        }

        public static EffectTypeCase forNumber(int i) {
            switch (i) {
                case 0:
                    return EFFECTTYPE_NOT_SET;
                case 1:
                    return REALTIME_SUBSCRIPTIONS;
                case 2:
                    return RERENDER_UI;
                case 3:
                case 7:
                case 8:
                case 12:
                default:
                    return null;
                case 4:
                    return SHOW_FORM;
                case 5:
                    return SHOW_TOAST;
                case 6:
                    return NAVIGATE_TO_URL;
                case 9:
                    return INTERVAL;
                case 10:
                    return CREATE_ORDER;
                case 11:
                    return WEB_VIEW;
                case 13:
                    return CAN_RUN_AS_USER;
            }
        }

        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static EffectTypeCase valueOf(int i) {
            return forNumber(i);
        }
    }

    static {
        EffectOuterClass$Effect effectOuterClass$Effect = new EffectOuterClass$Effect();
        DEFAULT_INSTANCE = effectOuterClass$Effect;
        y1.registerDefaultInstance(EffectOuterClass$Effect.class, effectOuterClass$Effect);
    }

    private EffectOuterClass$Effect() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCanRunAsUser() {
        if (this.effectTypeCase_ == 13) {
            this.effectTypeCase_ = 0;
            this.effectType_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreateOrder() {
        if (this.effectTypeCase_ == 10) {
            this.effectTypeCase_ = 0;
            this.effectType_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEffectType() {
        this.effectTypeCase_ = 0;
        this.effectType_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInterval() {
        if (this.effectTypeCase_ == 9) {
            this.effectTypeCase_ = 0;
            this.effectType_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNavigateToUrl() {
        if (this.effectTypeCase_ == 6) {
            this.effectTypeCase_ = 0;
            this.effectType_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRealtimeSubscriptions() {
        if (this.effectTypeCase_ == 1) {
            this.effectTypeCase_ = 0;
            this.effectType_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRerenderUi() {
        if (this.effectTypeCase_ == 2) {
            this.effectTypeCase_ = 0;
            this.effectType_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearShowForm() {
        if (this.effectTypeCase_ == 4) {
            this.effectTypeCase_ = 0;
            this.effectType_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearShowToast() {
        if (this.effectTypeCase_ == 5) {
            this.effectTypeCase_ = 0;
            this.effectType_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearWebView() {
        if (this.effectTypeCase_ == 11) {
            this.effectTypeCase_ = 0;
            this.effectType_ = null;
        }
    }

    public static EffectOuterClass$Effect getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeCanRunAsUser(AppPermission$CanRunAsUserEffect appPermission$CanRunAsUserEffect) {
        appPermission$CanRunAsUserEffect.getClass();
        if (this.effectTypeCase_ == 13 && this.effectType_ != AppPermission$CanRunAsUserEffect.getDefaultInstance()) {
            vb1.b newBuilder = AppPermission$CanRunAsUserEffect.newBuilder((AppPermission$CanRunAsUserEffect) this.effectType_);
            newBuilder.g(appPermission$CanRunAsUserEffect);
            this.effectType_ = newBuilder.c();
        } else {
            this.effectType_ = appPermission$CanRunAsUserEffect;
        }
        this.effectTypeCase_ = 13;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeCreateOrder(CreateOrder$CreateOrderEffect createOrder$CreateOrderEffect) {
        createOrder$CreateOrderEffect.getClass();
        if (this.effectTypeCase_ == 10 && this.effectType_ != CreateOrder$CreateOrderEffect.getDefaultInstance()) {
            e newBuilder = CreateOrder$CreateOrderEffect.newBuilder((CreateOrder$CreateOrderEffect) this.effectType_);
            newBuilder.g(createOrder$CreateOrderEffect);
            this.effectType_ = newBuilder.c();
        } else {
            this.effectType_ = createOrder$CreateOrderEffect;
        }
        this.effectTypeCase_ = 10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeInterval(Interval$SetIntervalsEffect interval$SetIntervalsEffect) {
        interval$SetIntervalsEffect.getClass();
        if (this.effectTypeCase_ == 9 && this.effectType_ != Interval$SetIntervalsEffect.getDefaultInstance()) {
            f newBuilder = Interval$SetIntervalsEffect.newBuilder((Interval$SetIntervalsEffect) this.effectType_);
            newBuilder.g(interval$SetIntervalsEffect);
            this.effectType_ = newBuilder.c();
        } else {
            this.effectType_ = interval$SetIntervalsEffect;
        }
        this.effectTypeCase_ = 9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeNavigateToUrl(NavigateToUrl$NavigateToUrlEffect navigateToUrl$NavigateToUrlEffect) {
        navigateToUrl$NavigateToUrlEffect.getClass();
        if (this.effectTypeCase_ == 6 && this.effectType_ != NavigateToUrl$NavigateToUrlEffect.getDefaultInstance()) {
            l newBuilder = NavigateToUrl$NavigateToUrlEffect.newBuilder((NavigateToUrl$NavigateToUrlEffect) this.effectType_);
            newBuilder.g(navigateToUrl$NavigateToUrlEffect);
            this.effectType_ = newBuilder.c();
        } else {
            this.effectType_ = navigateToUrl$NavigateToUrlEffect;
        }
        this.effectTypeCase_ = 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeRealtimeSubscriptions(RealtimeSubscriptions$RealtimeSubscriptionsEffect realtimeSubscriptions$RealtimeSubscriptionsEffect) {
        realtimeSubscriptions$RealtimeSubscriptionsEffect.getClass();
        if (this.effectTypeCase_ == 1 && this.effectType_ != RealtimeSubscriptions$RealtimeSubscriptionsEffect.getDefaultInstance()) {
            k newBuilder = RealtimeSubscriptions$RealtimeSubscriptionsEffect.newBuilder((RealtimeSubscriptions$RealtimeSubscriptionsEffect) this.effectType_);
            newBuilder.g(realtimeSubscriptions$RealtimeSubscriptionsEffect);
            this.effectType_ = newBuilder.c();
        } else {
            this.effectType_ = realtimeSubscriptions$RealtimeSubscriptionsEffect;
        }
        this.effectTypeCase_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeRerenderUi(RerenderUi$RerenderEffect rerenderUi$RerenderEffect) {
        rerenderUi$RerenderEffect.getClass();
        if (this.effectTypeCase_ == 2 && this.effectType_ != RerenderUi$RerenderEffect.getDefaultInstance()) {
            m newBuilder = RerenderUi$RerenderEffect.newBuilder((RerenderUi$RerenderEffect) this.effectType_);
            newBuilder.g(rerenderUi$RerenderEffect);
            this.effectType_ = newBuilder.c();
        } else {
            this.effectType_ = rerenderUi$RerenderEffect;
        }
        this.effectTypeCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeShowForm(ShowForm$ShowFormEffect showForm$ShowFormEffect) {
        showForm$ShowFormEffect.getClass();
        if (this.effectTypeCase_ == 4 && this.effectType_ != ShowForm$ShowFormEffect.getDefaultInstance()) {
            t newBuilder = ShowForm$ShowFormEffect.newBuilder((ShowForm$ShowFormEffect) this.effectType_);
            newBuilder.g(showForm$ShowFormEffect);
            this.effectType_ = newBuilder.c();
        } else {
            this.effectType_ = showForm$ShowFormEffect;
        }
        this.effectTypeCase_ = 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeShowToast(ShowToast$ShowToastEffect showToast$ShowToastEffect) {
        showToast$ShowToastEffect.getClass();
        if (this.effectTypeCase_ == 5 && this.effectType_ != ShowToast$ShowToastEffect.getDefaultInstance()) {
            v newBuilder = ShowToast$ShowToastEffect.newBuilder((ShowToast$ShowToastEffect) this.effectType_);
            newBuilder.g(showToast$ShowToastEffect);
            this.effectType_ = newBuilder.c();
        } else {
            this.effectType_ = showToast$ShowToastEffect;
        }
        this.effectTypeCase_ = 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeWebView(WebView$WebViewEffect webView$WebViewEffect) {
        webView$WebViewEffect.getClass();
        if (this.effectTypeCase_ == 11 && this.effectType_ != WebView$WebViewEffect.getDefaultInstance()) {
            g newBuilder = WebView$WebViewEffect.newBuilder((WebView$WebViewEffect) this.effectType_);
            newBuilder.g(webView$WebViewEffect);
            this.effectType_ = newBuilder.c();
        } else {
            this.effectType_ = webView$WebViewEffect;
        }
        this.effectTypeCase_ = 11;
    }

    public static a newBuilder() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static EffectOuterClass$Effect parseDelimitedFrom(InputStream inputStream) {
        return (EffectOuterClass$Effect) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static EffectOuterClass$Effect parseFrom(ByteBuffer byteBuffer) {
        return (EffectOuterClass$Effect) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCanRunAsUser(AppPermission$CanRunAsUserEffect appPermission$CanRunAsUserEffect) {
        appPermission$CanRunAsUserEffect.getClass();
        this.effectType_ = appPermission$CanRunAsUserEffect;
        this.effectTypeCase_ = 13;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreateOrder(CreateOrder$CreateOrderEffect createOrder$CreateOrderEffect) {
        createOrder$CreateOrderEffect.getClass();
        this.effectType_ = createOrder$CreateOrderEffect;
        this.effectTypeCase_ = 10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInterval(Interval$SetIntervalsEffect interval$SetIntervalsEffect) {
        interval$SetIntervalsEffect.getClass();
        this.effectType_ = interval$SetIntervalsEffect;
        this.effectTypeCase_ = 9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNavigateToUrl(NavigateToUrl$NavigateToUrlEffect navigateToUrl$NavigateToUrlEffect) {
        navigateToUrl$NavigateToUrlEffect.getClass();
        this.effectType_ = navigateToUrl$NavigateToUrlEffect;
        this.effectTypeCase_ = 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRealtimeSubscriptions(RealtimeSubscriptions$RealtimeSubscriptionsEffect realtimeSubscriptions$RealtimeSubscriptionsEffect) {
        realtimeSubscriptions$RealtimeSubscriptionsEffect.getClass();
        this.effectType_ = realtimeSubscriptions$RealtimeSubscriptionsEffect;
        this.effectTypeCase_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRerenderUi(RerenderUi$RerenderEffect rerenderUi$RerenderEffect) {
        rerenderUi$RerenderEffect.getClass();
        this.effectType_ = rerenderUi$RerenderEffect;
        this.effectTypeCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShowForm(ShowForm$ShowFormEffect showForm$ShowFormEffect) {
        showForm$ShowFormEffect.getClass();
        this.effectType_ = showForm$ShowFormEffect;
        this.effectTypeCase_ = 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShowToast(ShowToast$ShowToastEffect showToast$ShowToastEffect) {
        showToast$ShowToastEffect.getClass();
        this.effectType_ = showToast$ShowToastEffect;
        this.effectTypeCase_ = 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(EffectOuterClass$EffectType effectOuterClass$EffectType) {
        this.type_ = effectOuterClass$EffectType.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeValue(int i) {
        this.type_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWebView(WebView$WebViewEffect webView$WebViewEffect) {
        webView$WebViewEffect.getClass();
        this.effectType_ = webView$WebViewEffect;
        this.effectTypeCase_ = 11;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (wb1.a.f146584a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new EffectOuterClass$Effect();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0001\u0000\u0001\r\n\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007\f\t<\u0000\n<\u0000\u000b<\u0000\r<\u0000", new Object[]{"effectType_", "effectTypeCase_", RealtimeSubscriptions$RealtimeSubscriptionsEffect.class, RerenderUi$RerenderEffect.class, ShowForm$ShowFormEffect.class, ShowToast$ShowToastEffect.class, NavigateToUrl$NavigateToUrlEffect.class, "type_", Interval$SetIntervalsEffect.class, CreateOrder$CreateOrderEffect.class, WebView$WebViewEffect.class, AppPermission$CanRunAsUserEffect.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (EffectOuterClass$Effect.class) {
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

    public AppPermission$CanRunAsUserEffect getCanRunAsUser() {
        if (this.effectTypeCase_ == 13) {
            return (AppPermission$CanRunAsUserEffect) this.effectType_;
        }
        return AppPermission$CanRunAsUserEffect.getDefaultInstance();
    }

    public CreateOrder$CreateOrderEffect getCreateOrder() {
        if (this.effectTypeCase_ == 10) {
            return (CreateOrder$CreateOrderEffect) this.effectType_;
        }
        return CreateOrder$CreateOrderEffect.getDefaultInstance();
    }

    public EffectTypeCase getEffectTypeCase() {
        return EffectTypeCase.forNumber(this.effectTypeCase_);
    }

    public Interval$SetIntervalsEffect getInterval() {
        if (this.effectTypeCase_ == 9) {
            return (Interval$SetIntervalsEffect) this.effectType_;
        }
        return Interval$SetIntervalsEffect.getDefaultInstance();
    }

    @Override // com.reddit.devvit.ui.effects.v1alpha.b
    public NavigateToUrl$NavigateToUrlEffect getNavigateToUrl() {
        if (this.effectTypeCase_ == 6) {
            return (NavigateToUrl$NavigateToUrlEffect) this.effectType_;
        }
        return NavigateToUrl$NavigateToUrlEffect.getDefaultInstance();
    }

    public RealtimeSubscriptions$RealtimeSubscriptionsEffect getRealtimeSubscriptions() {
        if (this.effectTypeCase_ == 1) {
            return (RealtimeSubscriptions$RealtimeSubscriptionsEffect) this.effectType_;
        }
        return RealtimeSubscriptions$RealtimeSubscriptionsEffect.getDefaultInstance();
    }

    public RerenderUi$RerenderEffect getRerenderUi() {
        if (this.effectTypeCase_ == 2) {
            return (RerenderUi$RerenderEffect) this.effectType_;
        }
        return RerenderUi$RerenderEffect.getDefaultInstance();
    }

    public ShowForm$ShowFormEffect getShowForm() {
        if (this.effectTypeCase_ == 4) {
            return (ShowForm$ShowFormEffect) this.effectType_;
        }
        return ShowForm$ShowFormEffect.getDefaultInstance();
    }

    public ShowToast$ShowToastEffect getShowToast() {
        if (this.effectTypeCase_ == 5) {
            return (ShowToast$ShowToastEffect) this.effectType_;
        }
        return ShowToast$ShowToastEffect.getDefaultInstance();
    }

    public EffectOuterClass$EffectType getType() {
        EffectOuterClass$EffectType forNumber = EffectOuterClass$EffectType.forNumber(this.type_);
        if (forNumber == null) {
            return EffectOuterClass$EffectType.UNRECOGNIZED;
        }
        return forNumber;
    }

    public int getTypeValue() {
        return this.type_;
    }

    @Override // com.reddit.devvit.ui.effects.v1alpha.b
    public WebView$WebViewEffect getWebView() {
        if (this.effectTypeCase_ == 11) {
            return (WebView$WebViewEffect) this.effectType_;
        }
        return WebView$WebViewEffect.getDefaultInstance();
    }

    public boolean hasCanRunAsUser() {
        if (this.effectTypeCase_ == 13) {
            return true;
        }
        return false;
    }

    public boolean hasCreateOrder() {
        if (this.effectTypeCase_ == 10) {
            return true;
        }
        return false;
    }

    public boolean hasInterval() {
        if (this.effectTypeCase_ == 9) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.devvit.ui.effects.v1alpha.b
    public boolean hasNavigateToUrl() {
        if (this.effectTypeCase_ == 6) {
            return true;
        }
        return false;
    }

    public boolean hasRealtimeSubscriptions() {
        if (this.effectTypeCase_ == 1) {
            return true;
        }
        return false;
    }

    public boolean hasRerenderUi() {
        if (this.effectTypeCase_ == 2) {
            return true;
        }
        return false;
    }

    public boolean hasShowForm() {
        if (this.effectTypeCase_ == 4) {
            return true;
        }
        return false;
    }

    public boolean hasShowToast() {
        if (this.effectTypeCase_ == 5) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.devvit.ui.effects.v1alpha.b
    public boolean hasWebView() {
        if (this.effectTypeCase_ == 11) {
            return true;
        }
        return false;
    }

    public static a newBuilder(EffectOuterClass$Effect effectOuterClass$Effect) {
        return (a) DEFAULT_INSTANCE.createBuilder(effectOuterClass$Effect);
    }

    public static EffectOuterClass$Effect parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (EffectOuterClass$Effect) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static EffectOuterClass$Effect parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (EffectOuterClass$Effect) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static EffectOuterClass$Effect parseFrom(ByteString byteString) {
        return (EffectOuterClass$Effect) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static EffectOuterClass$Effect parseFrom(ByteString byteString, y0 y0Var) {
        return (EffectOuterClass$Effect) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static EffectOuterClass$Effect parseFrom(byte[] bArr) {
        return (EffectOuterClass$Effect) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static EffectOuterClass$Effect parseFrom(byte[] bArr, y0 y0Var) {
        return (EffectOuterClass$Effect) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static EffectOuterClass$Effect parseFrom(InputStream inputStream) {
        return (EffectOuterClass$Effect) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static EffectOuterClass$Effect parseFrom(InputStream inputStream, y0 y0Var) {
        return (EffectOuterClass$Effect) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static EffectOuterClass$Effect parseFrom(d0 d0Var) {
        return (EffectOuterClass$Effect) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static EffectOuterClass$Effect parseFrom(d0 d0Var, y0 y0Var) {
        return (EffectOuterClass$Effect) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
