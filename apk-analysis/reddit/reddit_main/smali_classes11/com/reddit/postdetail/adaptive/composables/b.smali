.class public final synthetic Lcom/reddit/postdetail/adaptive/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrq2/d;

.field public final synthetic b:Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/focus/t;

.field public final synthetic f:Lnp3/c;

.field public final synthetic g:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic i:Llg1/a;

.field public final synthetic r:Llg1/a;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lrq2/d;Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/t;Lnp3/c;Landroidx/compose/foundation/lazy/j0;Llg1/a;Llg1/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/adaptive/composables/b;->a:Lrq2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/adaptive/composables/b;->b:Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/reddit/postdetail/adaptive/composables/b;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/postdetail/adaptive/composables/b;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/postdetail/adaptive/composables/b;->e:Landroidx/compose/ui/focus/t;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/reddit/postdetail/adaptive/composables/b;->f:Lnp3/c;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/reddit/postdetail/adaptive/composables/b;->g:Landroidx/compose/foundation/lazy/j0;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/reddit/postdetail/adaptive/composables/b;->i:Llg1/a;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/reddit/postdetail/adaptive/composables/b;->r:Llg1/a;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/reddit/postdetail/adaptive/composables/b;->v:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/reddit/postdetail/adaptive/composables/b;->w:Landroidx/compose/ui/s;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v7, v0, Lcom/reddit/postdetail/adaptive/composables/b;->a:Lrq2/d;

    .line 36
    .line 37
    iget-boolean v1, v7, Lrq2/d;->a:Z

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/postdetail/adaptive/composables/b;->b:Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;

    .line 40
    .line 41
    iget-wide v10, v0, Lcom/reddit/postdetail/adaptive/composables/b;->c:J

    .line 42
    .line 43
    move-object v3, v7

    .line 44
    move-wide v7, v10

    .line 45
    iget-object v11, v0, Lcom/reddit/postdetail/adaptive/composables/b;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const v1, 0x60bd6e1b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;->getColor-0d7_KjU()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    iget-object v12, v0, Lcom/reddit/postdetail/adaptive/composables/b;->e:Landroidx/compose/ui/focus/t;

    .line 62
    .line 63
    invoke-static/range {v7 .. v15}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->g(JJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/t;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    const v1, 0x4c5de2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne v2, v1, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v2, Lcom/reddit/postdetail/adaptive/composables/PostDetailTopAppBarKt$PostDetailTopAppBar$1$1$1;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v2, v12, v1}, Lcom/reddit/postdetail/adaptive/composables/PostDetailTopAppBarKt$PostDetailTopAppBar$1$1$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object/from16 v16, v11

    .line 110
    .line 111
    const v1, 0x60c25db8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;->getColor-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    const/16 v21, 0x40

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    move-wide v10, v7

    .line 126
    iget-object v8, v0, Lcom/reddit/postdetail/adaptive/composables/b;->f:Lnp3/c;

    .line 127
    .line 128
    iget-object v9, v0, Lcom/reddit/postdetail/adaptive/composables/b;->g:Landroidx/compose/foundation/lazy/j0;

    .line 129
    .line 130
    move-object/from16 v20, v14

    .line 131
    .line 132
    iget-object v14, v0, Lcom/reddit/postdetail/adaptive/composables/b;->i:Llg1/a;

    .line 133
    .line 134
    iget-object v15, v0, Lcom/reddit/postdetail/adaptive/composables/b;->r:Llg1/a;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/reddit/postdetail/adaptive/composables/b;->v:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    const/16 v18, 0x1

    .line 139
    .line 140
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/composables/b;->w:Landroidx/compose/ui/s;

    .line 141
    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    move-object v7, v3

    .line 147
    invoke-static/range {v7 .. v22}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->a(Lrq2/d;Lnp3/c;Landroidx/compose/foundation/lazy/j0;JJLlg1/a;Llg1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v14, v20

    .line 151
    .line 152
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0
.end method
