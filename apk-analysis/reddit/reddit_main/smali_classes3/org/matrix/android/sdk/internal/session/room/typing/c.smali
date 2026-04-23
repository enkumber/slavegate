.class public final Lorg/matrix/android/sdk/internal/session/room/typing/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/typing/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lorg/matrix/android/sdk/internal/session/room/typing/c;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 v0, 0x7530

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v1, p1, Lorg/matrix/android/sdk/internal/session/room/typing/c;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/typing/c;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/typing/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lorg/matrix/android/sdk/internal/session/room/typing/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-boolean p0, p0, Lorg/matrix/android/sdk/internal/session/room/typing/c;->b:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lorg/matrix/android/sdk/internal/session/room/typing/c;->b:Z

    .line 31
    .line 32
    if-eq p0, p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/typing/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean p0, p0, Lorg/matrix/android/sdk/internal/session/room/typing/c;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v0, 0x7530

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x7530

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", isTyping="

    .line 8
    .line 9
    const-string v2, ", typingTimeoutMillis="

    .line 10
    .line 11
    const-string v3, "Params(roomId="

    .line 12
    .line 13
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/typing/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Lorg/matrix/android/sdk/internal/session/room/typing/c;->b:Z

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2, p0}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/j;->j(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
