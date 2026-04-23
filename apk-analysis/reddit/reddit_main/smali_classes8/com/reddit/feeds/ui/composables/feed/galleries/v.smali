.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/galleries/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/v;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/v;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/v;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "it"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v6

    .line 40
    :goto_0
    and-int/2addr v3, v5

    .line 41
    move-object v14, v2

    .line 42
    check-cast v14, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const v1, 0x7f0803d2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v6, v14}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v13, Landroidx/compose/ui/graphics/n;

    .line 58
    .line 59
    iget-wide v0, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/v;->b:J

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v13, v0, v1, v2}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 63
    .line 64
    .line 65
    const/16 v15, 0x38

    .line 66
    .line 67
    const/16 v16, 0x3c

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Landroidx/compose/animation/r;

    .line 87
    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    check-cast v7, Landroidx/compose/runtime/m;

    .line 91
    .line 92
    move-object/from16 v2, p3

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v2, "$this$AnimatedVisibility"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-wide v5, Landroidx/compose/ui/graphics/u;->n:J

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v2, 0x30

    .line 108
    .line 109
    iget-wide v3, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/v;->b:J

    .line 110
    .line 111
    invoke-static/range {v2 .. v8}, Lcom/reddit/frontpage/presentation/detail/common/composables/j;->b(IJJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Landroidx/compose/animation/r;

    .line 120
    .line 121
    move-object/from16 v7, p2

    .line 122
    .line 123
    check-cast v7, Landroidx/compose/runtime/m;

    .line 124
    .line 125
    move-object/from16 v2, p3

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v2, "$this$AnimatedVisibility"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-wide v5, Landroidx/compose/ui/graphics/u;->n:J

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/16 v2, 0x30

    .line 141
    .line 142
    iget-wide v3, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/v;->b:J

    .line 143
    .line 144
    invoke-static/range {v2 .. v8}, Lcom/reddit/feeds/ui/composables/feed/galleries/x;->b(IJJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
