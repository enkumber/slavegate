.class public final synthetic Lcom/reddit/auth/login/domain/usecase/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/model/AccessTokenRetrievalError;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/model/AccessTokenRetrievalError;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/domain/usecase/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/g0;->b:Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/domain/usecase/g0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/g0;->b:Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;->a:I

    .line 9
    .line 10
    const-string v0, "Access Token Fetch Error: AccessTokenRetrievalError for access revoked Error code="

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget p0, p0, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;->a:I

    .line 18
    .line 19
    const-string v0, "Access Token Fetch Error: AccessTokenRetrievalError for access revoked Error code="

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget p0, p0, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;->a:I

    .line 23
    .line 24
    const-string v0, "Remote network error while fetching access token. Error code="

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget p0, p0, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;->a:I

    .line 28
    .line 29
    const-string v0, "Remote network error while fetching access token. Error code="

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget p0, p0, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;->a:I

    .line 33
    .line 34
    const-string v0, "Remote network error while fetching access token. Error code"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget p0, p0, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;->a:I

    .line 38
    .line 39
    const-string v0, "Remote network error while fetching access token during auto-login. Error code="

    .line 40
    .line 41
    goto :goto_0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
