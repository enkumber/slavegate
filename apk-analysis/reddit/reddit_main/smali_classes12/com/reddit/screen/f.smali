.class public final Lcom/reddit/screen/f;
.super Lcom/reddit/screen/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final g:Lcom/reddit/screen/e;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Integer;

.field public final l:Z

.field public final m:Lkotlin/jvm/functions/Function1;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(ZLcom/reddit/screen/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;ZZZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    const v2, 0x7f0e0181

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/reddit/screen/e;->c:Lcom/reddit/screen/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v4, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v4, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v6, v1, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v6, p4

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v7, v1, 0x20

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    move v7, v9

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v7, v8

    .line 47
    :goto_3
    and-int/lit8 v10, v1, 0x40

    .line 48
    .line 49
    if-eqz v10, :cond_4

    .line 50
    .line 51
    move v10, v9

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v10, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit16 v11, v1, 0x80

    .line 56
    .line 57
    if-eqz v11, :cond_5

    .line 58
    .line 59
    move-object v2, v5

    .line 60
    :cond_5
    and-int/lit16 v11, v1, 0x100

    .line 61
    .line 62
    if-eqz v11, :cond_6

    .line 63
    .line 64
    move v11, v8

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move/from16 v11, p6

    .line 67
    .line 68
    :goto_5
    and-int/lit16 v12, v1, 0x200

    .line 69
    .line 70
    if-eqz v12, :cond_7

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    move-object/from16 v5, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v12, v1, 0x400

    .line 76
    .line 77
    if-eqz v12, :cond_8

    .line 78
    .line 79
    move v12, v9

    .line 80
    goto :goto_7

    .line 81
    :cond_8
    move/from16 v12, p8

    .line 82
    .line 83
    :goto_7
    and-int/lit16 v13, v1, 0x2000

    .line 84
    .line 85
    if-eqz v13, :cond_9

    .line 86
    .line 87
    move v13, v9

    .line 88
    goto :goto_8

    .line 89
    :cond_9
    move/from16 v13, p9

    .line 90
    .line 91
    :goto_8
    and-int/lit16 v1, v1, 0x4000

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    move v1, v9

    .line 96
    goto :goto_9

    .line 97
    :cond_a
    move/from16 v1, p10

    .line 98
    .line 99
    :goto_9
    const-string v14, "contentBehindInteraction"

    .line 100
    .line 101
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v14, Lcom/reddit/safety/report/impl/composables/d;

    .line 105
    .line 106
    const/16 v15, 0x16

    .line 107
    .line 108
    invoke-direct {v14, v15}, Lcom/reddit/safety/report/impl/composables/d;-><init>(I)V

    .line 109
    .line 110
    .line 111
    move/from16 v15, p1

    .line 112
    .line 113
    invoke-direct {v0, v15, v4, v14, v7}, Lcom/reddit/screen/h;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lcom/reddit/screen/f;->g:Lcom/reddit/screen/e;

    .line 117
    .line 118
    iput-object v6, v0, Lcom/reddit/screen/f;->h:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iput-boolean v8, v0, Lcom/reddit/screen/f;->i:Z

    .line 121
    .line 122
    iput-boolean v10, v0, Lcom/reddit/screen/f;->j:Z

    .line 123
    .line 124
    iput-object v2, v0, Lcom/reddit/screen/f;->k:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-boolean v11, v0, Lcom/reddit/screen/f;->l:Z

    .line 127
    .line 128
    iput-object v5, v0, Lcom/reddit/screen/f;->m:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iput-boolean v12, v0, Lcom/reddit/screen/f;->n:Z

    .line 131
    .line 132
    iput-boolean v9, v0, Lcom/reddit/screen/f;->o:Z

    .line 133
    .line 134
    iput-boolean v13, v0, Lcom/reddit/screen/f;->p:Z

    .line 135
    .line 136
    iput-boolean v1, v0, Lcom/reddit/screen/f;->q:Z

    .line 137
    .line 138
    return-void
.end method
