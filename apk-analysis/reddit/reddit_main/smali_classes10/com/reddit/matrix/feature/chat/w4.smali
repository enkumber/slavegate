.class public final Lcom/reddit/matrix/feature/chat/w4;
.super Lcom/reddit/matrix/feature/chat/x4;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/reddit/matrix/feature/chat/ScrollToAlign;

.field public final f:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/feature/chat/ScrollToAlign;I)V
    .locals 9

    sget v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 9
    const-string v1, "toString(...)"

    .line 10
    invoke-static {v1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v1, p4, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    move-object v5, p1

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_2

    int-to-float v0, v2

    :cond_2
    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    move v8, v0

    .line 11
    invoke-direct/range {v2 .. v8}, Lcom/reddit/matrix/feature/chat/w4;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/feature/chat/ScrollToAlign;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/feature/chat/ScrollToAlign;F)V
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToMessageAlign"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/w4;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/reddit/matrix/feature/chat/w4;->b:Z

    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/w4;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/w4;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/w4;->e:Lcom/reddit/matrix/feature/chat/ScrollToAlign;

    .line 8
    iput p6, p0, Lcom/reddit/matrix/feature/chat/w4;->f:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/w4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/matrix/feature/chat/w4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/matrix/feature/chat/w4;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/w4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/matrix/feature/chat/w4;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/reddit/matrix/feature/chat/w4;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/reddit/matrix/feature/chat/w4;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/w4;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/matrix/feature/chat/w4;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/w4;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/reddit/matrix/feature/chat/w4;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/w4;->e:Lcom/reddit/matrix/feature/chat/ScrollToAlign;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/reddit/matrix/feature/chat/w4;->e:Lcom/reddit/matrix/feature/chat/ScrollToAlign;

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget p0, p0, Lcom/reddit/matrix/feature/chat/w4;->f:F

    .line 59
    .line 60
    iget p1, p1, Lcom/reddit/matrix/feature/chat/w4;->f:F

    .line 61
    .line 62
    invoke-static {p0, p1}, Lt1/f;->b(FF)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/w4;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/w4;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/w4;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/w4;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/w4;->e:Lcom/reddit/matrix/feature/chat/ScrollToAlign;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget p0, p0, Lcom/reddit/matrix/feature/chat/w4;->f:F

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/w4;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Lt1/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", immediateScroll="

    .line 8
    .line 9
    const-string v2, ", highlightEventId="

    .line 10
    .line 11
    const-string v3, "AnchorToEvent(id="

    .line 12
    .line 13
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/w4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/reddit/matrix/feature/chat/w4;->b:Z

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2, v5}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ", scrollToMessageId="

    .line 22
    .line 23
    const-string v3, ", scrollToMessageAlign="

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/w4;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/w4;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/w4;->e:Lcom/reddit/matrix/feature/chat/ScrollToAlign;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", scrollInset="

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ")"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
