.class public interface abstract Lcom/reddit/auth/login/common/sso/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static synthetic W2(Lcom/reddit/auth/login/common/sso/c;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x40

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    const/4 p8, 0x0

    .line 17
    :goto_0
    move v2, p8

    .line 18
    move-object p8, p7

    .line 19
    move p7, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-interface/range {p0 .. p8}, Lcom/reddit/auth/login/common/sso/c;->g1(Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public R2()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g1(Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract k(Lcom/reddit/auth/login/common/sso/SsoProvider;)V
.end method
