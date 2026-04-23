package com.reddit.auth.login.domain.model;

import fm3.a;
import java.util.Map;
import jq.f;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B5\b\u0002\u0012\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tR3\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lcom/reddit/auth/login/domain/model/RecaptchaConfig;", "", "Lkotlin/Function1;", "Ljq/f;", "", "", "configMapSelector", "actionName", "<init>", "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V", "Lkotlin/jvm/functions/Function1;", "getConfigMapSelector", "()Lkotlin/jvm/functions/Function1;", "Ljava/lang/String;", "getActionName", "()Ljava/lang/String;", "LoginWithPassword", "LoginWithPhone", "LoginMagicLink", "LoginSso", "RegisterEmail", "RegisterPhone", "RegisterLite", "LoginLite", "VerifyPhone", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class RecaptchaConfig {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RecaptchaConfig[] $VALUES;

    @NotNull
    private final String actionName;

    @NotNull
    private final Function1<f, Map<String, String>> configMapSelector;
    public static final RecaptchaConfig LoginWithPassword = new RecaptchaConfig("LoginWithPassword", 0, new PropertyReference1Impl() { // from class: com.reddit.auth.login.domain.model.RecaptchaConfig.1
        @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, tm3.u
        public Object get(Object obj) {
            return ((f) obj).f103109a.a("login_recaptcha_config");
        }
    }, "login_with_password");
    public static final RecaptchaConfig LoginWithPhone = new RecaptchaConfig("LoginWithPhone", 1, new PropertyReference1Impl() { // from class: com.reddit.auth.login.domain.model.RecaptchaConfig.2
        @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, tm3.u
        public Object get(Object obj) {
            return ((f) obj).f103109a.a("login_recaptcha_config");
        }
    }, "login_with_phone");
    public static final RecaptchaConfig LoginMagicLink = new RecaptchaConfig("LoginMagicLink", 2, new PropertyReference1Impl() { // from class: com.reddit.auth.login.domain.model.RecaptchaConfig.3
        @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, tm3.u
        public Object get(Object obj) {
            return ((f) obj).f103109a.a("login_recaptcha_config");
        }
    }, "login_with_magic_link");
    public static final RecaptchaConfig LoginSso = new RecaptchaConfig("LoginSso", 3, new PropertyReference1Impl() { // from class: com.reddit.auth.login.domain.model.RecaptchaConfig.4
        @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, tm3.u
        public Object get(Object obj) {
            return ((f) obj).f103109a.a("login_recaptcha_config");
        }
    }, "login_with_external_identity");
    public static final RecaptchaConfig RegisterEmail = new RecaptchaConfig("RegisterEmail", 4, new PropertyReference1Impl() { // from class: com.reddit.auth.login.domain.model.RecaptchaConfig.5
        @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, tm3.u
        public Object get(Object obj) {
            return ((f) obj).f103109a.a("account_registration_recaptcha_config");
        }
    }, "register_email");
    public static final RecaptchaConfig RegisterPhone = new RecaptchaConfig("RegisterPhone", 5, new PropertyReference1Impl() { // from class: com.reddit.auth.login.domain.model.RecaptchaConfig.6
        @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, tm3.u
        public Object get(Object obj) {
            return ((f) obj).f103109a.a("account_registration_recaptcha_config");
        }
    }, "register_phone");
    public static final RecaptchaConfig RegisterLite = new RecaptchaConfig("RegisterLite", 6, new PropertyReference1Impl() { // from class: com.reddit.auth.login.domain.model.RecaptchaConfig.7
        @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, tm3.u
        public Object get(Object obj) {
            return ((f) obj).f103109a.a("account_registration_recaptcha_config");
        }
    }, "register_lite");
    public static final RecaptchaConfig LoginLite = new RecaptchaConfig("LoginLite", 7, new PropertyReference1Impl() { // from class: com.reddit.auth.login.domain.model.RecaptchaConfig.8
        @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, tm3.u
        public Object get(Object obj) {
            return ((f) obj).f103109a.a("login_recaptcha_config");
        }
    }, "login_lite");
    public static final RecaptchaConfig VerifyPhone = new RecaptchaConfig("VerifyPhone", 8, new PropertyReference1Impl() { // from class: com.reddit.auth.login.domain.model.RecaptchaConfig.9
        @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, tm3.u
        public Object get(Object obj) {
            return ((f) obj).f103109a.a("phone_verify_recaptcha_config");
        }
    }, "verify_phone");

    private static final /* synthetic */ RecaptchaConfig[] $values() {
        return new RecaptchaConfig[]{LoginWithPassword, LoginWithPhone, LoginMagicLink, LoginSso, RegisterEmail, RegisterPhone, RegisterLite, LoginLite, VerifyPhone};
    }

    static {
        RecaptchaConfig[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RecaptchaConfig(String str, int i, Function1 function1, String str2) {
        this.configMapSelector = function1;
        this.actionName = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RecaptchaConfig valueOf(String str) {
        return (RecaptchaConfig) Enum.valueOf(RecaptchaConfig.class, str);
    }

    public static RecaptchaConfig[] values() {
        return (RecaptchaConfig[]) $VALUES.clone();
    }

    @NotNull
    public final String getActionName() {
        return this.actionName;
    }

    @NotNull
    public final Function1<f, Map<String, String>> getConfigMapSelector() {
        return this.configMapSelector;
    }
}
