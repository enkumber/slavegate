.class public final Lcom/reddit/mediacomponent/presentation/embed/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lx22/n0;

.field public final f:Lx22/v0;

.field public final g:Landroidx/compose/ui/layout/n;

.field public final h:Lx22/q0;

.field public final i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    new-instance v5, Lx22/v0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct {v5, v8, v6, v7}, Lx22/v0;-><init>(FLx22/u0;I)V

    .line 17
    .line 18
    .line 19
    sget-object v6, Landroidx/compose/ui/layout/o;->i:Landroidx/compose/ui/layout/n;

    .line 20
    .line 21
    new-instance v7, Lx22/q0;

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x7ff

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    invoke-direct/range {v7 .. v17}, Lx22/q0;-><init>(Lis2/f;Lil/f;Lx22/j0;Liu/a;Lix/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldz2/e;I)V

    .line 36
    .line 37
    .line 38
    move/from16 v8, p1

    .line 39
    .line 40
    and-int/lit16 v8, v8, 0x200

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x1

    .line 47
    :goto_0
    const-string v9, "html"

    .line 48
    .line 49
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v9, "url"

    .line 53
    .line 54
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v9, "pauseScript"

    .line 58
    .line 59
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v9, "mediaId"

    .line 63
    .line 64
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v9, "screenVisibilityStrategy"

    .line 68
    .line 69
    sget-object v10, Lx22/m0;->a:Lx22/m0;

    .line 70
    .line 71
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v9, "videoUnitVisibilityStrategy"

    .line 75
    .line 76
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v9, "contentScale"

    .line 80
    .line 81
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v9, "context"

    .line 85
    .line 86
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lcom/reddit/mediacomponent/presentation/embed/a;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/reddit/mediacomponent/presentation/embed/a;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v0, Lcom/reddit/mediacomponent/presentation/embed/a;->c:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v4, v0, Lcom/reddit/mediacomponent/presentation/embed/a;->d:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v10, v0, Lcom/reddit/mediacomponent/presentation/embed/a;->e:Lx22/n0;

    .line 101
    .line 102
    iput-object v5, v0, Lcom/reddit/mediacomponent/presentation/embed/a;->f:Lx22/v0;

    .line 103
    .line 104
    iput-object v6, v0, Lcom/reddit/mediacomponent/presentation/embed/a;->g:Landroidx/compose/ui/layout/n;

    .line 105
    .line 106
    iput-object v7, v0, Lcom/reddit/mediacomponent/presentation/embed/a;->h:Lx22/q0;

    .line 107
    .line 108
    iput-boolean v8, v0, Lcom/reddit/mediacomponent/presentation/embed/a;->i:Z

    .line 109
    .line 110
    return-void
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
    instance-of v0, p1, Lcom/reddit/mediacomponent/presentation/embed/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/reddit/mediacomponent/presentation/embed/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/reddit/mediacomponent/presentation/embed/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/reddit/mediacomponent/presentation/embed/a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/reddit/mediacomponent/presentation/embed/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/reddit/mediacomponent/presentation/embed/a;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->e:Lx22/n0;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/reddit/mediacomponent/presentation/embed/a;->e:Lx22/n0;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->f:Lx22/v0;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/reddit/mediacomponent/presentation/embed/a;->f:Lx22/v0;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->g:Landroidx/compose/ui/layout/n;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/reddit/mediacomponent/presentation/embed/a;->g:Landroidx/compose/ui/layout/n;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->h:Lx22/q0;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/reddit/mediacomponent/presentation/embed/a;->h:Lx22/q0;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-boolean p0, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->i:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/reddit/mediacomponent/presentation/embed/a;->i:Z

    .line 103
    .line 104
    if-eq p0, p1, :cond_a

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->e:Lx22/n0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->f:Lx22/v0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx22/v0;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->g:Landroidx/compose/ui/layout/n;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->h:Lx22/q0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lx22/q0;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/2addr v2, v1

    .line 65
    iget-boolean p0, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->i:Z

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v2

    .line 72
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", url="

    .line 2
    .line 3
    const-string v1, ", pauseScript="

    .line 4
    .line 5
    const-string v2, "EmbedVideoData(html="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", mediaId="

    .line 16
    .line 17
    const-string v2, ", screenVisibilityStrategy="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->e:Lx22/n0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", videoUnitVisibilityStrategy="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->f:Lx22/v0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", contentScale="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->g:Landroidx/compose/ui/layout/n;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", showDebug=false, context="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->h:Lx22/q0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", allowEmbedExternalUrl="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->i:Z

    .line 69
    .line 70
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
