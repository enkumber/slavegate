package com.airbnb.deeplinkdispatch;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Target({ElementType.TYPE, ElementType.METHOD})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes.dex */
public @interface Test {
    public static final String IS_DEEP_LINK = "is_deep_link_flag";
    public static final String REFERRER_URI = "android.intent.extra.REFERRER";
    public static final String URI = "deep_link_uri";

    int value();
}
