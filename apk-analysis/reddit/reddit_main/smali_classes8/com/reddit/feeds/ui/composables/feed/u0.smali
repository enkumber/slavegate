.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lsm1/y;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/reddit/feeds/ui/c;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Lyw/n;

.field public final synthetic r:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsm1/y;Lkotlin/jvm/functions/Function0;ZLcom/reddit/feeds/ui/c;ZLjava/lang/String;Ljava/lang/String;Lyw/n;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/u0;->a:Lsm1/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/u0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/feeds/ui/composables/feed/u0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/u0;->d:Lcom/reddit/feeds/ui/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/feeds/ui/composables/feed/u0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/feeds/ui/composables/feed/u0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/feeds/ui/composables/feed/u0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/feeds/ui/composables/feed/u0;->i:Lyw/n;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/feeds/ui/composables/feed/u0;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/feeds/ui/composables/feed/u0;->v:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/feeds/ui/composables/feed/u0;->w:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/v;

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
    const-string v4, "$this$PostThumbnailMediaContainer"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    and-int/2addr v3, v5

    .line 35
    move-object v11, v2

    .line 36
    check-cast v11, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/feed/u0;->a:Lsm1/y;

    .line 45
    .line 46
    invoke-virtual {v4}, Lsm1/y;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-boolean v1, v0, Lcom/reddit/feeds/ui/composables/feed/u0;->e:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/reddit/mediametrics/analytics/MediaPlacement;->CLASSIC_THUMBNAIL:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 55
    .line 56
    :goto_1
    move-object v14, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v1, Lcom/reddit/mediametrics/analytics/MediaPlacement;->IMAGE_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    iget-object v1, v4, Lsm1/y;->d:Lsm1/a3;

    .line 62
    .line 63
    iget v2, v1, Lsm1/a3;->a:I

    .line 64
    .line 65
    iget v1, v1, Lsm1/a3;->b:I

    .line 66
    .line 67
    new-instance v12, Lu32/j;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    iget-boolean v1, v0, Lcom/reddit/feeds/ui/composables/feed/u0;->r:Z

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v21

    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v27, 0x1680

    .line 86
    .line 87
    iget-object v15, v0, Lcom/reddit/feeds/ui/composables/feed/u0;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/u0;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/feed/u0;->i:Lyw/n;

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/u0;->v:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v0, Lcom/reddit/feeds/ui/composables/feed/u0;->w:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    move-object/from16 v24, v3

    .line 108
    .line 109
    move-object/from16 v26, v5

    .line 110
    .line 111
    invoke-direct/range {v12 .. v27}, Lu32/j;-><init>(Ljava/lang/String;Lcom/reddit/mediametrics/analytics/MediaPlacement;Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, v4, Lsm1/y;->e:Z

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    :goto_3
    move-object v10, v12

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    const/4 v12, 0x0

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    const/high16 v12, 0x200000

    .line 123
    .line 124
    const/16 v13, 0x28

    .line 125
    .line 126
    iget-object v5, v0, Lcom/reddit/feeds/ui/composables/feed/u0;->b:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-boolean v6, v0, Lcom/reddit/feeds/ui/composables/feed/u0;->c:Z

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    iget-object v8, v0, Lcom/reddit/feeds/ui/composables/feed/u0;->d:Lcom/reddit/feeds/ui/c;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v4 .. v13}, Lcom/reddit/feeds/ui/composables/feed/b;->s(Lsm1/y;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/feeds/ui/c;FLu32/j;Landroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0
.end method
