.class public final Lcom/reddit/domain/model/InitializePasswordResetResponse;
.super Lcom/reddit/domain/model/InitializePasswordResult;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/reddit/domain/model/InitializePasswordResetResponse;",
        "Lcom/reddit/domain/model/InitializePasswordResult;",
        "resendRequest",
        "",
        "<init>",
        "(Z)V",
        "getResendRequest$annotations",
        "()V",
        "getResendRequest",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "account_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final resendRequest:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/reddit/domain/model/InitializePasswordResetResponse;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "resend_request"
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/domain/model/InitializePasswordResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-boolean p1, p0, Lcom/reddit/domain/model/InitializePasswordResetResponse;->resendRequest:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/reddit/domain/model/InitializePasswordResetResponse;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/InitializePasswordResetResponse;ZILjava/lang/Object;)Lcom/reddit/domain/model/InitializePasswordResetResponse;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/reddit/domain/model/InitializePasswordResetResponse;->resendRequest:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/InitializePasswordResetResponse;->copy(Z)Lcom/reddit/domain/model/InitializePasswordResetResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getResendRequest$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "resend_request"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/InitializePasswordResetResponse;->resendRequest:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Z)Lcom/reddit/domain/model/InitializePasswordResetResponse;
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "resend_request"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/domain/model/InitializePasswordResetResponse;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/reddit/domain/model/InitializePasswordResetResponse;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/domain/model/InitializePasswordResetResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/domain/model/InitializePasswordResetResponse;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/reddit/domain/model/InitializePasswordResetResponse;->resendRequest:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/reddit/domain/model/InitializePasswordResetResponse;->resendRequest:Z

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getResendRequest()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/InitializePasswordResetResponse;->resendRequest:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/InitializePasswordResetResponse;->resendRequest:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/InitializePasswordResetResponse;->resendRequest:Z

    .line 2
    .line 3
    const-string v0, "InitializePasswordResetResponse(resendRequest="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lwh/a;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
