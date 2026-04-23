.class public final synthetic Lcom/reddit/matrix/feature/chats/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ZJLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chats/composables/h;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/reddit/matrix/feature/chats/composables/h;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/matrix/feature/chats/composables/h;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/h;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lj1/h;

    .line 10
    .line 11
    move-object/from16 v24, p3

    .line 12
    .line 13
    check-cast v24, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "$this$AnimatedContent"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "target"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    float-to-double v4, v1

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmpl-double v4, v4, v6

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v4, "invalid weight; must be greater than zero"

    .line 44
    .line 45
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v4, Lx/o1;

    .line 49
    .line 50
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 51
    .line 52
    .line 53
    cmpl-float v6, v1, v5

    .line 54
    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    move v1, v5

    .line 58
    :cond_1
    const/4 v5, 0x1

    .line 59
    invoke-direct {v4, v1, v5}, Lx/o1;-><init>(FZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "chat_row_preview"

    .line 67
    .line 68
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lj1/y0;

    .line 73
    .line 74
    const/16 v5, 0xd

    .line 75
    .line 76
    invoke-static {v5}, Lik3/d;->s(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iget-boolean v5, v0, Lcom/reddit/matrix/feature/chats/composables/h;->a:Z

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    sget-object v5, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 85
    .line 86
    :goto_1
    move-object v9, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget-object v5, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    const/16 v20, 0x0

    .line 92
    .line 93
    const v21, 0xfffff9

    .line 94
    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const-wide/16 v17, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    invoke-direct/range {v4 .. v21}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 111
    .line 112
    .line 113
    shr-int/lit8 v3, v3, 0x3

    .line 114
    .line 115
    and-int/lit8 v25, v3, 0xe

    .line 116
    .line 117
    const/16 v26, 0xc30

    .line 118
    .line 119
    const v27, 0x2d7f8

    .line 120
    .line 121
    .line 122
    move-object/from16 v23, v4

    .line 123
    .line 124
    iget-wide v4, v0, Lcom/reddit/matrix/feature/chats/composables/h;->b:J

    .line 125
    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    const/16 v17, 0x2

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x1

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/composables/h;->c:Ljava/util/Map;

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    move-object/from16 v21, v0

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    invoke-static/range {v2 .. v27}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0
.end method
