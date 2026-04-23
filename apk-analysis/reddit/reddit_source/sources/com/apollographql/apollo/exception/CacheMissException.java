package com.apollographql.apollo.exception;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x9.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u000e\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0015"}, d2 = {"Lcom/apollographql/apollo/exception/CacheMissException;", "Lcom/apollographql/apollo/exception/ApolloException;", "", "key", "fieldName", "", "stale", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getKey", "()Ljava/lang/String;", "getFieldName", "Z", "getStale", "()Z", "getStale$annotations", "()V", "Companion", "x9/a", "apollo-api"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CacheMissException extends ApolloException {

    @NotNull
    public static final a Companion = new Object();

    @Nullable
    private final String fieldName;

    @NotNull
    private final String key;
    private final boolean stale;

    public /* synthetic */ CacheMissException(String str, String str2, boolean z15, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? false : z15);
    }

    @Nullable
    public final String getFieldName() {
        return this.fieldName;
    }

    @NotNull
    public final String getKey() {
        return this.key;
    }

    public final boolean getStale() {
        return this.stale;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public CacheMissException(@org.jetbrains.annotations.NotNull java.lang.String r4, @org.jetbrains.annotations.Nullable java.lang.String r5, boolean r6) {
        /*
            r3 = this;
            java.lang.String r0 = "key"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            x9.a r0 = com.apollographql.apollo.exception.CacheMissException.Companion
            r0.getClass()
            java.lang.String r0 = "Object '"
            if (r5 != 0) goto L15
            java.lang.String r1 = "' not found"
            java.lang.String r0 = a0.c.m(r0, r4, r1)
            goto L3b
        L15:
            if (r6 == 0) goto L22
            java.lang.String r0 = "' on object '"
            java.lang.String r1 = "' is stale"
            java.lang.String r2 = "Field '"
            java.lang.String r0 = androidx.compose.ui.graphics.y0.m(r2, r5, r0, r4, r1)
            goto L3b
        L22:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r0)
            r1.append(r4)
            java.lang.String r0 = "' has no field named '"
            r1.append(r0)
            r1.append(r5)
            r0 = 39
            r1.append(r0)
            java.lang.String r0 = r1.toString()
        L3b:
            r1 = 2
            r2 = 0
            r3.<init>(r0, r2, r1, r2)
            r3.key = r4
            r3.fieldName = r5
            r3.stale = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apollographql.apollo.exception.CacheMissException.<init>(java.lang.String, java.lang.String, boolean):void");
    }

    public static /* synthetic */ void getStale$annotations() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CacheMissException(@NotNull String key, @Nullable String str) {
        this(key, str, false);
        Intrinsics.checkNotNullParameter(key, "key");
    }
}
