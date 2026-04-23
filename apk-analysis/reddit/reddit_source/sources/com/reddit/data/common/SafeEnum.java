package com.reddit.data.common;

import com.squareup.moshi.t;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.Metadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Retention(RetentionPolicy.RUNTIME)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/data/common/SafeEnum;", "", "", "defaultValue", "<init>", "(Ljava/lang/String;)V", "common_android"}, k = 1, mv = {2, 3, 0}, xi = 50)
@t
/* loaded from: classes6.dex */
public @interface SafeEnum {
    String defaultValue() default "UNKNOWN__";
}
