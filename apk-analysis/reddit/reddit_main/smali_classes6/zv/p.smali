.class public final Lzv/p;
.super Lir/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Lzv/w;

.field public final c:Lcom/reddit/listing/model/sort/CommentSortType;

.field public final d:Lzv/f;

.field public final e:Z

.field public final f:Lcom/reddit/type/CommentTreeFilter;

.field public final g:Lik1/k;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZLzv/w;Lcom/reddit/listing/model/sort/CommentSortType;Lzv/f;ZLcom/reddit/type/CommentTreeFilter;Lik1/k;ZI)V
    .locals 1

    .line 1
    and-int/lit16 p9, p9, 0x400

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p8, v0

    .line 7
    :cond_0
    const-string p9, "context"

    .line 8
    .line 9
    invoke-static {p2, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p9, "commentLink"

    .line 13
    .line 14
    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lzv/p;->a:Z

    .line 21
    .line 22
    iput-object p2, p0, Lzv/p;->b:Lzv/w;

    .line 23
    .line 24
    iput-object p3, p0, Lzv/p;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 25
    .line 26
    iput-object p4, p0, Lzv/p;->d:Lzv/f;

    .line 27
    .line 28
    iput-boolean p5, p0, Lzv/p;->e:Z

    .line 29
    .line 30
    iput-object p6, p0, Lzv/p;->f:Lcom/reddit/type/CommentTreeFilter;

    .line 31
    .line 32
    iput-object p7, p0, Lzv/p;->g:Lik1/k;

    .line 33
    .line 34
    iput-boolean v0, p0, Lzv/p;->h:Z

    .line 35
    .line 36
    iput-boolean p8, p0, Lzv/p;->i:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzv/p;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzv/p;

    .line 10
    .line 11
    iget-boolean v0, p0, Lzv/p;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lzv/p;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lzv/p;->b:Lzv/w;

    .line 19
    .line 20
    iget-object v1, p1, Lzv/p;->b:Lzv/w;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lzv/p;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 30
    .line 31
    iget-object v1, p1, Lzv/p;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lzv/p;->d:Lzv/f;

    .line 37
    .line 38
    iget-object v1, p1, Lzv/p;->d:Lzv/f;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lzv/p;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lzv/p;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lzv/p;->f:Lcom/reddit/type/CommentTreeFilter;

    .line 55
    .line 56
    iget-object v1, p1, Lzv/p;->f:Lcom/reddit/type/CommentTreeFilter;

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lzv/p;->g:Lik1/k;

    .line 62
    .line 63
    iget-object v1, p1, Lzv/p;->g:Lik1/k;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-boolean v0, p0, Lzv/p;->h:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lzv/p;->h:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    iget-boolean p0, p0, Lzv/p;->i:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Lzv/p;->i:Z

    .line 90
    .line 91
    if-eq p0, p1, :cond_b

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzv/p;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lzv/p;->b:Lzv/w;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lzv/p;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lzv/p;->d:Lzv/f;

    .line 32
    .line 33
    invoke-virtual {v3}, Lzv/f;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    mul-int/2addr v3, v1

    .line 39
    iget-boolean v2, p0, Lzv/p;->e:Z

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, La0/c;->f(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lzv/p;->f:Lcom/reddit/type/CommentTreeFilter;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lzv/p;->g:Lik1/k;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Lik1/k;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-boolean v3, p0, Lzv/p;->h:Z

    .line 70
    .line 71
    const/16 v4, 0x3c1

    .line 72
    .line 73
    invoke-static {v2, v4, v3}, La0/c;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean p0, p0, Lzv/p;->i:Z

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[refreshing: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lzv/p;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sortType: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lzv/p;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
