.class public final synthetic Lcom/reddit/auth/login/screen/welcome/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function0;

.field public final synthetic R:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lcom/reddit/auth/login/screen/welcome/composables/b;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlinx/coroutines/b0;

.field public final synthetic x:Landroidx/compose/foundation/pager/i0;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/welcome/composables/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcome/composables/f;->a:Lcom/reddit/auth/login/screen/welcome/composables/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/auth/login/screen/welcome/composables/f;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/auth/login/screen/welcome/composables/f;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/auth/login/screen/welcome/composables/f;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/auth/login/screen/welcome/composables/f;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/auth/login/screen/welcome/composables/f;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/auth/login/screen/welcome/composables/f;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/auth/login/screen/welcome/composables/f;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/auth/login/screen/welcome/composables/f;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/auth/login/screen/welcome/composables/f;->v:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/auth/login/screen/welcome/composables/f;->w:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/auth/login/screen/welcome/composables/f;->x:Landroidx/compose/foundation/pager/i0;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/auth/login/screen/welcome/composables/f;->y:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/reddit/auth/login/screen/welcome/composables/f;->B:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/reddit/auth/login/screen/welcome/composables/f;->R:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/pager/d0;

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "$this$HorizontalPager"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v10, v0, Lcom/reddit/auth/login/screen/welcome/composables/f;->a:Lcom/reddit/auth/login/screen/welcome/composables/b;

    .line 32
    .line 33
    iget-object v1, v10, Lcom/reddit/auth/login/screen/welcome/composables/b;->a:Lnp3/c;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v11, v1

    .line 40
    check-cast v11, Lcom/reddit/auth/login/screen/welcome/composables/j;

    .line 41
    .line 42
    iget-boolean v12, v11, Lcom/reddit/auth/login/screen/welcome/composables/j;->e:Z

    .line 43
    .line 44
    iget-object v13, v11, Lcom/reddit/auth/login/screen/welcome/composables/j;->f:Ljava/lang/String;

    .line 45
    .line 46
    check-cast v3, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    const v1, -0x48fade91

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v7, v0, Lcom/reddit/auth/login/screen/welcome/composables/f;->v:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    or-int/2addr v1, v2

    .line 65
    iget-object v8, v0, Lcom/reddit/auth/login/screen/welcome/composables/f;->w:Lkotlinx/coroutines/b0;

    .line 66
    .line 67
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    or-int/2addr v1, v2

    .line 72
    iget-object v9, v0, Lcom/reddit/auth/login/screen/welcome/composables/f;->x:Landroidx/compose/foundation/pager/i0;

    .line 73
    .line 74
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    or-int/2addr v1, v2

    .line 79
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    or-int/2addr v1, v2

    .line 84
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-ne v2, v1, :cond_1

    .line 93
    .line 94
    :cond_0
    new-instance v5, Lcom/reddit/auth/login/screen/welcome/composables/g;

    .line 95
    .line 96
    move-object v6, v11

    .line 97
    invoke-direct/range {v5 .. v10}, Lcom/reddit/auth/login/screen/welcome/composables/g;-><init>(Lcom/reddit/auth/login/screen/welcome/composables/j;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/i0;Lcom/reddit/auth/login/screen/welcome/composables/b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v5

    .line 104
    :cond_1
    move-object/from16 v23, v2

    .line 105
    .line 106
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    iget-object v15, v0, Lcom/reddit/auth/login/screen/welcome/composables/f;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/reddit/auth/login/screen/welcome/composables/f;->c:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/reddit/auth/login/screen/welcome/composables/f;->d:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iget-object v4, v0, Lcom/reddit/auth/login/screen/welcome/composables/f;->e:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    iget-object v5, v0, Lcom/reddit/auth/login/screen/welcome/composables/f;->f:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v6, v0, Lcom/reddit/auth/login/screen/welcome/composables/f;->g:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object v7, v0, Lcom/reddit/auth/login/screen/welcome/composables/f;->i:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iget-boolean v8, v0, Lcom/reddit/auth/login/screen/welcome/composables/f;->r:Z

    .line 130
    .line 131
    iget-object v9, v0, Lcom/reddit/auth/login/screen/welcome/composables/f;->y:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    iget-object v10, v0, Lcom/reddit/auth/login/screen/welcome/composables/f;->B:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/reddit/auth/login/screen/welcome/composables/f;->R:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    move-object/from16 v26, v0

    .line 138
    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    move-object/from16 v27, v3

    .line 144
    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    move-object/from16 v19, v5

    .line 148
    .line 149
    move-object/from16 v20, v6

    .line 150
    .line 151
    move-object/from16 v21, v7

    .line 152
    .line 153
    move/from16 v22, v8

    .line 154
    .line 155
    move-object/from16 v24, v9

    .line 156
    .line 157
    move-object/from16 v25, v10

    .line 158
    .line 159
    invoke-static/range {v11 .. v28}, Lcom/reddit/auth/login/screen/welcome/composables/a;->e(Lcom/reddit/auth/login/screen/welcome/composables/j;ZLjava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0
.end method
