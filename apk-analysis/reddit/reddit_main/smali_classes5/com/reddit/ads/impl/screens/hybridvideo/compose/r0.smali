.class public final Lcom/reddit/ads/impl/screens/hybridvideo/compose/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/webembed/util/injectable/b;


# instance fields
.field public final synthetic a:Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/r0;->a:Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/r0;->a:Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 4
    .line 5
    new-instance v4, Landroidx/compose/foundation/t1;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v4, p1, v1}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->h0:Landroidx/compose/runtime/l1;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->g0:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->T()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/r0;->a:Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 6
    .line 7
    new-instance v5, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v5, v2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->l0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 26
    .line 27
    new-instance v6, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-direct {v6, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-boolean v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->o0:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->n0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 51
    .line 52
    new-instance v6, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-direct {v6, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x7

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-boolean v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->f0:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :try_start_0
    iget-object v3, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->w:Lhx/d;

    .line 71
    .line 72
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-object v3, v2

    .line 82
    :goto_0
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v5, v3, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    check-cast v2, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;

    .line 95
    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/reddit/navstack/x1;->d4()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x1

    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    move v4, v3

    .line 106
    :cond_3
    if-nez v1, :cond_5

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v5, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 112
    .line 113
    new-instance v9, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    invoke-direct {v9, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x7

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    iget-object v11, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 129
    .line 130
    new-instance v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    invoke-direct {v15, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/16 v16, 0x7

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->x:Lhx/d;

    .line 146
    .line 147
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/app/Activity;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void
.end method
