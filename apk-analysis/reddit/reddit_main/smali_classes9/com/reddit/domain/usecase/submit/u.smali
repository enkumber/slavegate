.class public final Lcom/reddit/domain/usecase/submit/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lbq3/f;
.end annotation


# static fields
.field public static final Companion:Lcom/reddit/domain/usecase/submit/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:[Lzl3/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lcom/reddit/domain/model/PostType;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/domain/usecase/submit/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/usecase/submit/u;->Companion:Lcom/reddit/domain/usecase/submit/t;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    new-array v1, v1, [Lzl3/i;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v4, v1, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v4, v1, v3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v4, v1, v3

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aput-object v4, v1, v3

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    aput-object v4, v1, v3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    aput-object v4, v1, v3

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    aput-object v4, v1, v3

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    aput-object v4, v1, v3

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    aput-object v0, v1, v3

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    aput-object v4, v1, v0

    .line 65
    .line 66
    aput-object v4, v1, v2

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    aput-object v4, v1, v0

    .line 71
    .line 72
    sput-object v1, Lcom/reddit/domain/usecase/submit/u;->o:[Lzl3/i;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    and-int/lit16 v0, p1, 0x7ff

    const/4 v1, 0x0

    const/16 v2, 0x7ff

    if-ne v2, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/domain/usecase/submit/u;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/domain/usecase/submit/u;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/reddit/domain/usecase/submit/u;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/reddit/domain/usecase/submit/u;->d:Z

    iput-object p6, p0, Lcom/reddit/domain/usecase/submit/u;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/reddit/domain/usecase/submit/u;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/reddit/domain/usecase/submit/u;->g:Z

    iput-boolean p9, p0, Lcom/reddit/domain/usecase/submit/u;->h:Z

    iput-boolean p10, p0, Lcom/reddit/domain/usecase/submit/u;->i:Z

    iput-object p11, p0, Lcom/reddit/domain/usecase/submit/u;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/reddit/domain/usecase/submit/u;->k:Lcom/reddit/domain/model/PostType;

    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/reddit/domain/usecase/submit/u;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/reddit/domain/usecase/submit/u;->l:Ljava/lang/String;

    :goto_0
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/reddit/domain/usecase/submit/u;->m:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/reddit/domain/usecase/submit/u;->m:Ljava/lang/Boolean;

    :goto_1
    and-int/lit16 p1, p1, 0x2000

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/reddit/domain/usecase/submit/u;->n:Ljava/lang/String;

    return-void

    :cond_2
    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/reddit/domain/usecase/submit/u;->n:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p0, Lcom/reddit/domain/usecase/submit/s;->a:Lcom/reddit/domain/usecase/submit/s;

    invoke-virtual {p0}, Lcom/reddit/domain/usecase/submit/s;->d()Ldq3/g;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lfq3/g1;->i(IILdq3/g;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "subreddit"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "workUuid"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postType"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/domain/usecase/submit/u;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/reddit/domain/usecase/submit/u;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/reddit/domain/usecase/submit/u;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/reddit/domain/usecase/submit/u;->d:Z

    .line 7
    iput-object p4, p0, Lcom/reddit/domain/usecase/submit/u;->e:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/reddit/domain/usecase/submit/u;->f:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lcom/reddit/domain/usecase/submit/u;->g:Z

    .line 10
    iput-boolean p7, p0, Lcom/reddit/domain/usecase/submit/u;->h:Z

    .line 11
    iput-boolean p8, p0, Lcom/reddit/domain/usecase/submit/u;->i:Z

    .line 12
    iput-object p9, p0, Lcom/reddit/domain/usecase/submit/u;->j:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/reddit/domain/usecase/submit/u;->k:Lcom/reddit/domain/model/PostType;

    .line 14
    iput-object p11, p0, Lcom/reddit/domain/usecase/submit/u;->l:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/reddit/domain/usecase/submit/u;->m:Ljava/lang/Boolean;

    .line 16
    iput-object p12, p0, Lcom/reddit/domain/usecase/submit/u;->n:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/reddit/domain/usecase/submit/u;

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
    check-cast p1, Lcom/reddit/domain/usecase/submit/u;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/u;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/u;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/u;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/u;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/u;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/domain/usecase/submit/u;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/reddit/domain/usecase/submit/u;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/u;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/u;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/u;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/u;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/domain/usecase/submit/u;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/reddit/domain/usecase/submit/u;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/domain/usecase/submit/u;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/reddit/domain/usecase/submit/u;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/domain/usecase/submit/u;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/reddit/domain/usecase/submit/u;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/u;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/u;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/u;->k:Lcom/reddit/domain/model/PostType;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/u;->k:Lcom/reddit/domain/model/PostType;

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/u;->l:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/u;->l:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/u;->m:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/reddit/domain/usecase/submit/u;->m:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/u;->n:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/reddit/domain/usecase/submit/u;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/u;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/u;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/reddit/domain/usecase/submit/u;->c:Ljava/lang/String;

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
    iget-boolean v3, p0, Lcom/reddit/domain/usecase/submit/u;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/reddit/domain/usecase/submit/u;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/reddit/domain/usecase/submit/u;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lcom/reddit/domain/usecase/submit/u;->g:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lcom/reddit/domain/usecase/submit/u;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lcom/reddit/domain/usecase/submit/u;->i:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/reddit/domain/usecase/submit/u;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lcom/reddit/domain/usecase/submit/u;->k:Lcom/reddit/domain/model/PostType;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/u;->l:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    move v0, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_3
    add-int/2addr v3, v0

    .line 102
    mul-int/2addr v3, v1

    .line 103
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/u;->m:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move v0, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_4
    add-int/2addr v3, v0

    .line 114
    mul-int/2addr v3, v1

    .line 115
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/u;->n:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_5
    add-int/2addr v3, v2

    .line 125
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", bodyText="

    .line 4
    .line 5
    const-string v2, "PostSubmitParams(subreddit="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/domain/usecase/submit/u;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/domain/usecase/submit/u;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isGif="

    .line 16
    .line 17
    const-string v2, ", flairText="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/domain/usecase/submit/u;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/reddit/domain/usecase/submit/u;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", flairId="

    .line 27
    .line 28
    const-string v2, ", isNsfw="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/reddit/domain/usecase/submit/u;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/reddit/domain/usecase/submit/u;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isSpoiler="

    .line 38
    .line 39
    const-string v2, ", isBrand="

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/reddit/domain/usecase/submit/u;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/reddit/domain/usecase/submit/u;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", workUuid="

    .line 49
    .line 50
    const-string v2, ", postType="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/reddit/domain/usecase/submit/u;->i:Z

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/domain/usecase/submit/u;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/u;->k:Lcom/reddit/domain/model/PostType;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", correlationId="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/u;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isClubContent="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/u;->m:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", postDraftId="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/u;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
