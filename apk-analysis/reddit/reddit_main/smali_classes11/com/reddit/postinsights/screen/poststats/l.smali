.class public final synthetic Lcom/reddit/postinsights/screen/poststats/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;

.field public final synthetic c:Lcom/reddit/postinsights/screen/poststats/e0;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;Lcom/reddit/postinsights/screen/poststats/e0;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/postinsights/screen/poststats/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postinsights/screen/poststats/l;->b:Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postinsights/screen/poststats/l;->c:Lcom/reddit/postinsights/screen/poststats/e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postinsights/screen/poststats/l;->a:I

    .line 4
    .line 5
    const-string v2, "click"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "eventLogger"

    .line 9
    .line 10
    iget-object v5, v0, Lcom/reddit/postinsights/screen/poststats/l;->c:Lcom/reddit/postinsights/screen/poststats/e0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/postinsights/screen/poststats/l;->b:Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->b1:Lcom/reddit/postinsights/screen/poststats/o;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->T0:Lcom/reddit/eventkit/b;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v6, Lxv3/a;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x7f9

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v8, "post_stats"

    .line 36
    .line 37
    const-string v9, "header"

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-direct/range {v6 .. v17}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lnh4/a;

    .line 49
    .line 50
    const-string v4, "crosspost"

    .line 51
    .line 52
    invoke-direct {v1, v6, v2, v4}, Lnh4/a;-><init>(Lxv3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 56
    .line 57
    .line 58
    check-cast v5, Lcom/reddit/postinsights/screen/poststats/d0;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->E5(Lcom/reddit/postinsights/screen/poststats/d0;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    sget-object v1, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->b1:Lcom/reddit/postinsights/screen/poststats/o;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->T0:Lcom/reddit/eventkit/b;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    new-instance v6, Lxv3/a;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x7f9

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v8, "post_stats"

    .line 85
    .line 86
    const-string v9, "header"

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-direct/range {v6 .. v17}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lnh4/a;

    .line 98
    .line 99
    const-string v4, "share"

    .line 100
    .line 101
    invoke-direct {v1, v6, v2, v4}, Lnh4/a;-><init>(Lxv3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 105
    .line 106
    .line 107
    check-cast v5, Lcom/reddit/postinsights/screen/poststats/d0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->F5()Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/reddit/postinsights/screen/poststats/d;

    .line 114
    .line 115
    iget-object v2, v5, Lcom/reddit/postinsights/screen/poststats/d0;->a:Lcom/reddit/postinsights/screen/poststats/c0;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/reddit/postinsights/screen/poststats/c0;->c:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v1, v2, v3}, Lcom/reddit/postinsights/screen/poststats/d;-><init>(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
