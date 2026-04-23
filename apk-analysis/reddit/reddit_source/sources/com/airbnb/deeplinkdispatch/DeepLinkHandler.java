package com.airbnb.deeplinkdispatch;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Target({ElementType.TYPE})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes.dex */
public @interface DeepLinkHandler {
    public static final String ACTION = "com.airbnb.deeplinkdispatch.DEEPLINK_ACTION";
    public static final String EXTRA_ERROR_MESSAGE = "com.airbnb.deeplinkdispatch.EXTRA_ERROR_MESSAGE";
    public static final String EXTRA_SUCCESSFUL = "com.airbnb.deeplinkdispatch.EXTRA_SUCCESSFUL";
    public static final String EXTRA_URI = "com.airbnb.deeplinkdispatch.EXTRA_URI";
    public static final String EXTRA_URI_TEMPLATE = "com.airbnb.deeplinkdispatch.EXTRA_URI_TEMPLATE";

    Class<?>[] value();
}
