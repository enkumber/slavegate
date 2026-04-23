package com.airbnb.deeplinkdispatch;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Target({ElementType.ANNOTATION_TYPE})
@Retention(RetentionPolicy.RUNTIME)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0002\u0018\u00002\u00020\u0001Bl\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\u00020\u0004B\u0004\b\b(\u0006\u0012\u0012\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003B\u0002\b\f\u0012\u0018\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003B\b\b\fJ\u0004\b\b(\t\u0012\u001e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003B\u000e\b\fJ\u0004\b\b(\u000bJ\u0004\b\b(\fR\u0015\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\rR\u000f\u0010\u0005\u001a\u00020\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u000eR\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0006\u001a\u0004\b\u0007\u0010\rR\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0006\u001a\u0004\b\b\u0010\rR\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0006\u001a\u0004\b\n\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/airbnb/deeplinkdispatch/DeepLinkSpec;", "", "prefix", "", "", "activityClassFqn", "", "intentFilterAttributes", "actions", "android.intent.action.VIEW", "categories", "android.intent.category.DEFAULT", "android.intent.category.BROWSABLE", "()[Ljava/lang/String;", "()Ljava/lang/String;", "deeplinkdispatch-base"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public @interface DeepLinkSpec {
    String[] actions() default {"android.intent.action.VIEW"};

    String activityClassFqn() default "";

    String[] categories() default {"android.intent.category.DEFAULT", "android.intent.category.BROWSABLE"};

    String[] intentFilterAttributes() default {};

    String[] prefix();
}
