.class public final Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;
.super Lcom/reddit/matrix/feature/chat/sheets/chatactions/v0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnp3/g;

.field public final b:Z

.field public final c:Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

.field public final d:Lcom/reddit/matrix/domain/model/RoomType;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnp3/g;ZLcom/reddit/matrix/feature/chat/sheets/chatactions/s0;Lcom/reddit/matrix/domain/model/RoomType;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->a:Lnp3/g;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->c:Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->d:Lcom/reddit/matrix/domain/model/RoomType;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/matrix/domain/model/RoomType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->d:Lcom/reddit/matrix/domain/model/RoomType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->c:Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;

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
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->a:Lnp3/g;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->a:Lnp3/g;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->c:Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->c:Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->d:Lcom/reddit/matrix/domain/model/RoomType;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->d:Lcom/reddit/matrix/domain/model/RoomType;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->a:Lnp3/g;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->c:Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->d:Lcom/reddit/matrix/domain/model/RoomType;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_2
    add-int/2addr v1, v0

    .line 43
    mul-int/2addr v1, v2

    .line 44
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Reactions(reactions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->a:Lnp3/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", autoStartAnimatable="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", messagePreviewState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->c:Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", chatType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->d:Lcom/reddit/matrix/domain/model/RoomType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", username="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
