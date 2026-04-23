.class public final Lcom/reddit/postdetail/refactor/minicontextbar/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/postdetail/refactor/minicontextbar/f;


# static fields
.field public static final q:Lcom/reddit/postdetail/refactor/minicontextbar/o;


# instance fields
.field public final a:Lcom/reddit/domain/model/Link;

.field public final b:Lxu2/e;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/reddit/postdetail/refactor/minicontextbar/g;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lnp3/c;

.field public final k:Lck3/d;

.field public final l:Z

.field public final m:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

.field public final n:Landroid/graphics/Rect;

.field public final o:Z

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/16 v13, 0x7f00

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-direct/range {v0 .. v13}, Lcom/reddit/postdetail/refactor/minicontextbar/o;-><init>(Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lck3/d;ZLcom/reddit/postdetail/refactor/minicontextbar/Type;ZI)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->q:Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lck3/d;ZLcom/reddit/postdetail/refactor/minicontextbar/Type;ZI)V
    .locals 20

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p7

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p8

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p9

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v15, v1

    goto :goto_4

    :cond_4
    move/from16 v15, p10

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    .line 18
    sget-object v0, Lcom/reddit/postdetail/refactor/minicontextbar/Type;->EMPTY:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    move-object/from16 v16, v0

    goto :goto_5

    :cond_5
    move-object/from16 v16, p11

    :goto_5
    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v18, p12

    .line 19
    invoke-direct/range {v3 .. v19}, Lcom/reddit/postdetail/refactor/minicontextbar/o;-><init>(Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;Ljava/lang/String;ILnp3/c;Lck3/d;ZLcom/reddit/postdetail/refactor/minicontextbar/Type;Landroid/graphics/Rect;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;Ljava/lang/String;ILnp3/c;Lck3/d;ZLcom/reddit/postdetail/refactor/minicontextbar/Type;Landroid/graphics/Rect;ZZ)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a:Lcom/reddit/domain/model/Link;

    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->b:Lxu2/e;

    .line 4
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->e:Z

    .line 7
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->f:Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 8
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->h:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->i:I

    .line 11
    iput-object p10, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->j:Lnp3/c;

    .line 12
    iput-object p11, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->k:Lck3/d;

    .line 13
    iput-boolean p12, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->l:Z

    .line 14
    iput-object p13, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->m:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    move-object p1, p14

    .line 15
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->n:Landroid/graphics/Rect;

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->o:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->p:Z

    return-void
.end method

.method public static a(Lcom/reddit/postdetail/refactor/minicontextbar/o;ZLcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;IZLandroid/graphics/Rect;I)Lcom/reddit/postdetail/refactor/minicontextbar/o;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->b:Lxu2/e;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->d:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 v6, v1, 0x10

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-boolean v6, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->e:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move/from16 v6, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v7, v1, 0x20

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->f:Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v7, p2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v8, v1, 0x40

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    iget-object v8, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->g:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v8, p3

    .line 42
    .line 43
    :goto_2
    iget-object v9, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->h:Ljava/lang/String;

    .line 44
    .line 45
    and-int/lit16 v10, v1, 0x100

    .line 46
    .line 47
    if-eqz v10, :cond_3

    .line 48
    .line 49
    iget v10, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->i:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v10, p4

    .line 53
    .line 54
    :goto_3
    iget-object v11, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->j:Lnp3/c;

    .line 55
    .line 56
    move-object v12, v5

    .line 57
    move v5, v6

    .line 58
    move-object v6, v7

    .line 59
    move-object v7, v8

    .line 60
    move-object v8, v9

    .line 61
    move v9, v10

    .line 62
    move-object v10, v11

    .line 63
    iget-object v11, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->k:Lck3/d;

    .line 64
    .line 65
    and-int/lit16 v13, v1, 0x800

    .line 66
    .line 67
    if-eqz v13, :cond_4

    .line 68
    .line 69
    iget-boolean v13, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->l:Z

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move/from16 v13, p5

    .line 73
    .line 74
    :goto_4
    iget-object v14, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->m:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    and-int/lit16 v15, v1, 0x4000

    .line 80
    .line 81
    if-eqz v15, :cond_5

    .line 82
    .line 83
    iget-object v15, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->n:Landroid/graphics/Rect;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object/from16 v15, p6

    .line 87
    .line 88
    :goto_5
    const v16, 0x8000

    .line 89
    .line 90
    .line 91
    and-int v16, v1, v16

    .line 92
    .line 93
    if-eqz v16, :cond_6

    .line 94
    .line 95
    iget-boolean v1, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->o:Z

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/4 v1, 0x0

    .line 99
    :goto_6
    const/high16 v16, 0x10000

    .line 100
    .line 101
    and-int v16, p7, v16

    .line 102
    .line 103
    move/from16 p1, v1

    .line 104
    .line 105
    if-eqz v16, :cond_7

    .line 106
    .line 107
    iget-boolean v1, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->p:Z

    .line 108
    .line 109
    :goto_7
    move/from16 v16, v1

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_7
    const/4 v1, 0x1

    .line 113
    goto :goto_7

    .line 114
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v0, "postId"

    .line 118
    .line 119
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "title"

    .line 123
    .line 124
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "type"

    .line 128
    .line 129
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 133
    .line 134
    move-object v1, v12

    .line 135
    move v12, v13

    .line 136
    move-object v13, v14

    .line 137
    move-object v14, v15

    .line 138
    move/from16 v15, p1

    .line 139
    .line 140
    invoke-direct/range {v0 .. v16}, Lcom/reddit/postdetail/refactor/minicontextbar/o;-><init>(Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;Ljava/lang/String;ILnp3/c;Lck3/d;ZLcom/reddit/postdetail/refactor/minicontextbar/Type;Landroid/graphics/Rect;ZZ)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method


# virtual methods
.method public final b(Z)Lcom/reddit/postdetail/refactor/minicontextbar/o;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->m:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/postdetail/refactor/minicontextbar/Type;->VIDEO:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->l:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->o:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    move v6, v0

    .line 17
    const/4 v7, 0x0

    .line 18
    const v8, 0x1f7ef

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move v2, p1

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a(Lcom/reddit/postdetail/refactor/minicontextbar/o;ZLcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;IZLandroid/graphics/Rect;I)Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    move-object v0, p0

    .line 32
    move v1, p1

    .line 33
    const/4 v6, 0x0

    .line 34
    const v7, 0x1ffef

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a(Lcom/reddit/postdetail/refactor/minicontextbar/o;ZLcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;IZLandroid/graphics/Rect;I)Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

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
    instance-of v0, p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a:Lcom/reddit/domain/model/Link;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a:Lcom/reddit/domain/model/Link;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->b:Lxu2/e;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;->b:Lxu2/e;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-boolean v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->e:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;->e:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->f:Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;->f:Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->i:I

    .line 103
    .line 104
    iget v1, p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;->i:I

    .line 105
    .line 106
    if-eq v0, v1, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->j:Lnp3/c;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;->j:Lnp3/c;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->k:Lck3/d;

    .line 121
    .line 122
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;->k:Lck3/d;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_c
    iget-boolean v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->l:Z

    .line 132
    .line 133
    iget-boolean v1, p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;->l:Z

    .line 134
    .line 135
    if-eq v0, v1, :cond_d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->m:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    .line 139
    .line 140
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;->m:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    .line 141
    .line 142
    if-eq v0, v1, :cond_e

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_e
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->n:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;->n:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_f

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_f
    iget-boolean v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->o:Z

    .line 157
    .line 158
    iget-boolean v1, p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;->o:Z

    .line 159
    .line 160
    if-eq v0, v1, :cond_10

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_10
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->p:Z

    .line 164
    .line 165
    iget-boolean p1, p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;->p:Z

    .line 166
    .line 167
    if-eq p0, p1, :cond_11

    .line 168
    .line 169
    :goto_0
    const/4 p0, 0x0

    .line 170
    return p0

    .line 171
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 172
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a:Lcom/reddit/domain/model/Link;

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
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->hashCode()I

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
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->b:Lxu2/e;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lxu2/e;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->e:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->f:Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Lcom/reddit/postdetail/refactor/minicontextbar/g;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget v3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->i:I

    .line 82
    .line 83
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->j:Lnp3/c;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_5
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->k:Lck3/d;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {v3}, Lck3/d;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_6
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-boolean v3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->l:Z

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->m:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v1

    .line 124
    mul-int/2addr v3, v2

    .line 125
    invoke-static {v3, v2, v0}, La0/c;->f(IIZ)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->n:Landroid/graphics/Rect;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_7
    add-int/2addr v1, v0

    .line 139
    mul-int/2addr v1, v2

    .line 140
    iget-boolean v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->o:Z

    .line 141
    .line 142
    invoke-static {v1, v2, v0}, La0/c;->f(IIZ)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->p:Z

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/2addr p0, v0

    .line 153
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostMiniContextBarState(link="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a:Lcom/reddit/domain/model/Link;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", linkPresentationModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->b:Lxu2/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", postId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", title="

    .line 29
    .line 30
    const-string v2, ", isVisible="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", postMetrics="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->f:Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", imagePath="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", blurredUrl="

    .line 60
    .line 61
    const-string v2, ", galleryPosition="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->i:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", galleryUiItems="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->j:Lnp3/c;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", videoMetadata="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->k:Lck3/d;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", videoIsPlaying="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->l:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", type="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->m:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", scrollToTop=false, mediaBounds="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->n:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", shouldBlur="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", wasUnblurred="

    .line 131
    .line 132
    const-string v2, ")"

    .line 133
    .line 134
    iget-boolean v3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->o:Z

    .line 135
    .line 136
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->p:Z

    .line 137
    .line 138
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
