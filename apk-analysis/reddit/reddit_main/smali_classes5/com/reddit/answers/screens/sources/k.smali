.class public final Lcom/reddit/answers/screens/sources/k;
.super Lcom/reddit/answers/screens/sources/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/reddit/answers/screens/sources/SourcesViewModel$ViewEvent$PostSuggestionClicked$ClickTarget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/reddit/answers/screens/sources/SourcesViewModel$ViewEvent$PostSuggestionClicked$ClickTarget;)V
    .locals 1

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditName"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clickTarget"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/answers/screens/sources/k;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/answers/screens/sources/k;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput p3, p0, Lcom/reddit/answers/screens/sources/k;->c:I

    .line 29
    .line 30
    iput p4, p0, Lcom/reddit/answers/screens/sources/k;->d:I

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/answers/screens/sources/k;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/reddit/answers/screens/sources/k;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/reddit/answers/screens/sources/k;->g:Lcom/reddit/answers/screens/sources/SourcesViewModel$ViewEvent$PostSuggestionClicked$ClickTarget;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/reddit/answers/screens/sources/k;

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
    check-cast p1, Lcom/reddit/answers/screens/sources/k;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/answers/screens/sources/k;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/answers/screens/sources/k;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/answers/screens/sources/k;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/answers/screens/sources/k;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/reddit/answers/screens/sources/k;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/reddit/answers/screens/sources/k;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/reddit/answers/screens/sources/k;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/reddit/answers/screens/sources/k;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/answers/screens/sources/k;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/answers/screens/sources/k;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p1, Lcom/reddit/answers/screens/sources/k;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/reddit/answers/screens/sources/k;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_8

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    move v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    :goto_0
    move v1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_8
    if-nez v1, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    if-nez v1, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-object p0, p0, Lcom/reddit/answers/screens/sources/k;->g:Lcom/reddit/answers/screens/sources/SourcesViewModel$ViewEvent$PostSuggestionClicked$ClickTarget;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/reddit/answers/screens/sources/k;->g:Lcom/reddit/answers/screens/sources/SourcesViewModel$ViewEvent$PostSuggestionClicked$ClickTarget;

    .line 85
    .line 86
    if-eq p0, p1, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/screens/sources/k;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/answers/screens/sources/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/reddit/answers/screens/sources/k;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/reddit/answers/screens/sources/k;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/answers/screens/sources/k;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/reddit/answers/screens/sources/k;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Lcom/reddit/answers/screens/sources/k;->g:Lcom/reddit/answers/screens/sources/SourcesViewModel$ViewEvent$PostSuggestionClicked$ClickTarget;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/screens/sources/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/reddit/answers/screens/sources/k;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lyw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v2, ", postTitle="

    .line 19
    .line 20
    const-string v3, ", postIndex="

    .line 21
    .line 22
    const-string v4, "PostSuggestionClicked(postId="

    .line 23
    .line 24
    iget-object v5, p0, Lcom/reddit/answers/screens/sources/k;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v0, v2, v5, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, ", responseIndex="

    .line 31
    .line 32
    const-string v3, ", subredditName="

    .line 33
    .line 34
    iget v4, p0, Lcom/reddit/answers/screens/sources/k;->c:I

    .line 35
    .line 36
    iget v5, p0, Lcom/reddit/answers/screens/sources/k;->d:I

    .line 37
    .line 38
    invoke-static {v0, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, ", subredditId="

    .line 42
    .line 43
    const-string v3, ", clickTarget="

    .line 44
    .line 45
    iget-object v4, p0, Lcom/reddit/answers/screens/sources/k;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v4, v2, v1, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/answers/screens/sources/k;->g:Lcom/reddit/answers/screens/sources/SourcesViewModel$ViewEvent$PostSuggestionClicked$ClickTarget;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
