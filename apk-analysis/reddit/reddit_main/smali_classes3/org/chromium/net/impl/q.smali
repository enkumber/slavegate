.class public abstract Lorg/chromium/net/impl/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lorg/chromium/net/impl/p;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/chromium/net/impl/p;->run()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    instance-of v0, p0, Landroid/net/http/InlineExecutionProhibitedException;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string v0, "Unchecked exception translation discrepancy"

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Not an Android Cronet exception"

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-static {p0}, Lm6/l;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    throw p0

    .line 54
    :cond_4
    invoke-static {p0}, Lorg/chromium/net/impl/q;->b(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public static b(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;
    .locals 2

    .line 1
    invoke-static {p0}, Lm6/l;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Lm6/l;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/chromium/net/impl/AndroidQuicExceptionWrapper;

    .line 14
    .line 15
    check-cast p0, Landroid/net/http/QuicException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/AndroidQuicExceptionWrapper;-><init>(Landroid/net/http/QuicException;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v1, p0, Landroid/net/http/NetworkException;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;

    .line 26
    .line 27
    check-cast p0, Landroid/net/http/NetworkException;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;-><init>(Landroid/net/http/NetworkException;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v1, p0, Landroid/net/http/CallbackException;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Lorg/chromium/net/impl/AndroidCallbackExceptionWrapper;

    .line 38
    .line 39
    check-cast p0, Landroid/net/http/CallbackException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/AndroidCallbackExceptionWrapper;-><init>(Landroid/net/http/CallbackException;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lorg/chromium/net/impl/AndroidHttpExceptionWrapper;

    .line 48
    .line 49
    check-cast p0, Landroid/net/http/HttpException;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/AndroidHttpExceptionWrapper;-><init>(Landroid/net/http/HttpException;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string v1, "Checked exception translation discrepancy"

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Not an Android Cronet exception"

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
