.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/t1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lsm1/l2;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/reddit/feeds/ui/c;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lsm1/l2;ZLcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/t1;->a:Lsm1/l2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/feeds/impl/ui/composables/t1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/t1;->c:Lcom/reddit/feeds/ui/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/t1;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/t;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$ThumbnailContainer"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v6

    .line 52
    :goto_1
    and-int/2addr v3, v7

    .line 53
    move-object v14, v2

    .line 54
    check-cast v14, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/composables/t1;->a:Lsm1/l2;

    .line 63
    .line 64
    iget-object v7, v2, Lsm1/l2;->i:Lsm1/y;

    .line 65
    .line 66
    const v15, 0x30030

    .line 67
    .line 68
    .line 69
    const/16 v16, 0x48

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    iget-boolean v9, v0, Lcom/reddit/feeds/impl/ui/composables/t1;->b:Z

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    iget-object v11, v0, Lcom/reddit/feeds/impl/ui/composables/t1;->c:Lcom/reddit/feeds/ui/c;

    .line 76
    .line 77
    const/high16 v12, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static/range {v7 .. v16}, Lcom/reddit/feeds/ui/composables/feed/b;->s(Lsm1/y;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/feeds/ui/c;FLu32/j;Landroidx/compose/runtime/m;II)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 86
    .line 87
    invoke-interface {v1, v3, v4}, Lx/t;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v3, -0x6815fd56

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/t1;->d:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    or-int/2addr v3, v4

    .line 108
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    or-int/2addr v3, v4

    .line 113
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 120
    .line 121
    if-ne v4, v3, :cond_4

    .line 122
    .line 123
    :cond_3
    new-instance v4, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 124
    .line 125
    const/16 v3, 0x11

    .line 126
    .line 127
    invoke-direct {v4, v0, v3, v2, v11}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    const/16 v2, 0x180

    .line 142
    .line 143
    invoke-static {v1, v4, v0, v14, v2}, Lcom/reddit/feeds/ui/composables/feed/b;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/m;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0
.end method
