.class public final Lcom/reddit/search/combined/ui/j1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnp3/c;

.field public final b:Lnp3/c;

.field public final c:Lcom/reddit/search/combined/ui/Response;

.field public final d:Lnp3/c;

.field public final e:Lnp3/c;

.field public final f:Lga3/g3;

.field public final g:Z

.field public final h:Lnp3/c;

.field public final i:Lv93/i;

.field public final j:Z


# direct methods
.method public constructor <init>(Lnp3/c;Lcom/reddit/search/combined/ui/Response;Lnp3/c;Lnp3/c;Lga3/g3;Lnp3/c;Lv93/i;I)V
    .locals 10

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 12
    sget-object p1, Lop3/g;->b:Lop3/g;

    :cond_0
    move-object v1, p1

    .line 13
    sget-object v2, Lop3/g;->b:Lop3/g;

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_1

    .line 14
    sget-object p2, Lcom/reddit/search/combined/ui/Response;->Uninitialized:Lcom/reddit/search/combined/ui/Response;

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, p3

    :goto_0
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, p4

    :goto_1
    and-int/lit8 p1, v0, 0x20

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object v6, p2

    goto :goto_2

    :cond_4
    move-object v6, p5

    :goto_2
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_5

    move-object v8, v2

    goto :goto_3

    :cond_5
    move-object/from16 v8, p6

    :goto_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_6

    move-object v9, p2

    goto :goto_4

    :cond_6
    move-object/from16 v9, p7

    :goto_4
    const/4 v7, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/reddit/search/combined/ui/j1;-><init>(Lnp3/c;Lnp3/c;Lcom/reddit/search/combined/ui/Response;Lnp3/c;Lnp3/c;Lga3/g3;ZLnp3/c;Lv93/i;)V

    return-void
.end method

.method public constructor <init>(Lnp3/c;Lnp3/c;Lcom/reddit/search/combined/ui/Response;Lnp3/c;Lnp3/c;Lga3/g3;ZLnp3/c;Lv93/i;)V
    .locals 1

    const-string v0, "queryTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedQueries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localModifiers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalModifiers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaTextsFormatted"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/search/combined/ui/j1;->a:Lnp3/c;

    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/ui/j1;->b:Lnp3/c;

    .line 4
    iput-object p3, p0, Lcom/reddit/search/combined/ui/j1;->c:Lcom/reddit/search/combined/ui/Response;

    .line 5
    iput-object p4, p0, Lcom/reddit/search/combined/ui/j1;->d:Lnp3/c;

    .line 6
    iput-object p5, p0, Lcom/reddit/search/combined/ui/j1;->e:Lnp3/c;

    .line 7
    iput-object p6, p0, Lcom/reddit/search/combined/ui/j1;->f:Lga3/g3;

    .line 8
    iput-boolean p7, p0, Lcom/reddit/search/combined/ui/j1;->g:Z

    .line 9
    iput-object p8, p0, Lcom/reddit/search/combined/ui/j1;->h:Lnp3/c;

    .line 10
    iput-object p9, p0, Lcom/reddit/search/combined/ui/j1;->i:Lv93/i;

    .line 11
    sget-object p1, Lcom/reddit/search/combined/ui/Response;->Results:Lcom/reddit/search/combined/ui/Response;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/reddit/search/combined/ui/j1;->j:Z

    return-void
.end method

.method public static a(Lcom/reddit/search/combined/ui/j1;Lnp3/c;I)Lcom/reddit/search/combined/ui/j1;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/reddit/search/combined/ui/j1;->a:Lnp3/c;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/reddit/search/combined/ui/j1;->b:Lnp3/c;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/reddit/search/combined/ui/j1;->c:Lcom/reddit/search/combined/ui/Response;

    .line 6
    .line 7
    and-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/search/combined/ui/j1;->d:Lnp3/c;

    .line 12
    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    iget-object v5, p0, Lcom/reddit/search/combined/ui/j1;->e:Lnp3/c;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/reddit/search/combined/ui/j1;->f:Lga3/g3;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/reddit/search/combined/ui/j1;->h:Lnp3/c;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/reddit/search/combined/ui/j1;->i:Lv93/i;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p0, "queryTags"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "suggestedQueries"

    .line 31
    .line 32
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "result"

    .line 36
    .line 37
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "localModifiers"

    .line 41
    .line 42
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "globalModifiers"

    .line 46
    .line 47
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "ctaTextsFormatted"

    .line 51
    .line 52
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/reddit/search/combined/ui/j1;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct/range {v0 .. v9}, Lcom/reddit/search/combined/ui/j1;-><init>(Lnp3/c;Lnp3/c;Lcom/reddit/search/combined/ui/Response;Lnp3/c;Lnp3/c;Lga3/g3;ZLnp3/c;Lv93/i;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/search/combined/ui/j1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/reddit/search/combined/ui/j1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/search/combined/ui/j1;->a:Lnp3/c;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/reddit/search/combined/ui/j1;->a:Lnp3/c;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/reddit/search/combined/ui/j1;->b:Lnp3/c;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/reddit/search/combined/ui/j1;->b:Lnp3/c;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/reddit/search/combined/ui/j1;->c:Lcom/reddit/search/combined/ui/Response;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/reddit/search/combined/ui/j1;->c:Lcom/reddit/search/combined/ui/Response;

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/reddit/search/combined/ui/j1;->d:Lnp3/c;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/reddit/search/combined/ui/j1;->d:Lnp3/c;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/reddit/search/combined/ui/j1;->e:Lnp3/c;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/reddit/search/combined/ui/j1;->e:Lnp3/c;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/j1;->f:Lga3/g3;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/reddit/search/combined/ui/j1;->f:Lga3/g3;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/search/combined/ui/j1;->g:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Lcom/reddit/search/combined/ui/j1;->g:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/reddit/search/combined/ui/j1;->h:Lnp3/c;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/reddit/search/combined/ui/j1;->h:Lnp3/c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object p0, p0, Lcom/reddit/search/combined/ui/j1;->i:Lv93/i;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/reddit/search/combined/ui/j1;->i:Lv93/i;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/j1;->a:Lnp3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/search/combined/ui/j1;->b:Lnp3/c;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/search/combined/ui/j1;->c:Lcom/reddit/search/combined/ui/Response;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/reddit/search/combined/ui/j1;->d:Lnp3/c;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/reddit/search/combined/ui/j1;->e:Lnp3/c;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lcom/reddit/search/combined/ui/j1;->f:Lga3/g3;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Lga3/g3;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v3, p0, Lcom/reddit/search/combined/ui/j1;->g:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lcom/reddit/search/combined/ui/j1;->h:Lnp3/c;

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, Lcom/reddit/search/combined/ui/j1;->i:Lv93/i;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lv93/i;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v0, v2

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResponseMetadata(queryTags="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/search/combined/ui/j1;->a:Lnp3/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", suggestedQueries="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/search/combined/ui/j1;->b:Lnp3/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", result="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/search/combined/ui/j1;->c:Lcom/reddit/search/combined/ui/Response;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", localModifiers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/search/combined/ui/j1;->d:Lnp3/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", globalModifiers="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/search/combined/ui/j1;->e:Lnp3/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", filterModal="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/search/combined/ui/j1;->f:Lga3/g3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isRequestingNextPage="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/reddit/search/combined/ui/j1;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", ctaTextsFormatted="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/search/combined/ui/j1;->h:Lnp3/c;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", telemetryPayload="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ")"

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/search/combined/ui/j1;->i:Lv93/i;

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->s(Ljava/lang/StringBuilder;Lv93/i;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
