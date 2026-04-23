package com.airbnb.deeplinkdispatch;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Target({ElementType.TYPE, ElementType.METHOD})
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fBr\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u0012\u000e\b\u0002\u0010\u0005\u001a\u00020\u0004B\u0004\b\b(\u0006\u0012\u0012\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003B\u0002\b\f\u0012\u0018\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003B\b\b\fJ\u0004\b\b(\t\u0012\u001e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003B\u000e\b\fJ\u0004\b\b(\u000bJ\u0004\b\b(\fR\u0017\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\rR\u000f\u0010\u0005\u001a\u00020\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u000eR\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0006\u001a\u0004\b\u0007\u0010\rR\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0006\u001a\u0004\b\b\u0010\rR\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0006\u001a\u0004\b\n\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/airbnb/deeplinkdispatch/DeepLink;", "", "value", "", "", "activityClassFqn", "", "intentFilterAttributes", "actions", "android.intent.action.VIEW", "categories", "android.intent.category.DEFAULT", "android.intent.category.BROWSABLE", "()[Ljava/lang/String;", "()Ljava/lang/String;", "Companion", "deeplinkdispatch-base"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface DeepLink {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @NotNull
    public static final String IS_DEEP_LINK = "is_deep_link_flag";

    @NotNull
    public static final String REFERRER_URI = "android.intent.extra.REFERRER";

    @NotNull
    public static final String URI = "deep_link_uri";

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/airbnb/deeplinkdispatch/DeepLink$Companion;", "", "<init>", "()V", "IS_DEEP_LINK", "", "URI", "REFERRER_URI", "deeplinkdispatch-base"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        public static final String IS_DEEP_LINK = "is_deep_link_flag";

        @NotNull
        public static final String REFERRER_URI = "android.intent.extra.REFERRER";

        @NotNull
        public static final String URI = "deep_link_uri";

        private Companion() {
        }
    }

    String[] actions() default {"android.intent.action.VIEW"};

    String activityClassFqn() default "";

    String[] categories() default {"android.intent.category.DEFAULT", "android.intent.category.BROWSABLE"};

    String[] intentFilterAttributes() default {};

    String[] value();
}
