.class public final synthetic Lcom/reddit/matrix/feature/chat/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chat/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/ChatScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/chat/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/j;->b:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/chat/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/j;->b:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatScreen;->m1:Lmt/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "chatFeatures"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    check-cast v1, Lmt/c;

    .line 22
    .line 23
    iget-object v2, v1, Lmt/c;->M:Lcom/reddit/webembed/util/injectable/h;

    .line 24
    .line 25
    sget-object v3, Lmt/c;->k0:[Ltm3/x;

    .line 26
    .line 27
    const/16 v4, 0x18

    .line 28
    .line 29
    aget-object v3, v3, v4

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->r5()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    new-instance v1, Lcom/reddit/matrix/feature/chat/composables/g;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/j;->b:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatScreen;->m1:Lmt/b;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string v0, "chatFeatures"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_2
    invoke-direct {v1, v0}, Lcom/reddit/matrix/feature/chat/composables/g;-><init>(Lmt/b;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    new-instance v2, Landroidx/work/impl/model/w;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/j;->b:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 75
    .line 76
    iget-object v6, v4, Lcom/reddit/matrix/feature/chat/ChatScreen;->O0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v4, Lcom/reddit/matrix/feature/chat/ChatScreen;->P0:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v4, Lcom/reddit/matrix/feature/chat/ChatScreen;->Q0:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v4, Lcom/reddit/matrix/feature/chat/ChatScreen;->R0:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v4, Lcom/reddit/matrix/feature/chat/ChatScreen;->S0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v4, Lcom/reddit/matrix/feature/chat/ChatScreen;->T0:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v14, v4, Lcom/reddit/matrix/feature/chat/ChatScreen;->U0:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 89
    .line 90
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->SubredditChannelTabs:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 91
    .line 92
    if-eq v14, v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->SubredditChannelSheet:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 95
    .line 96
    if-ne v14, v0, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    :goto_3
    move v12, v0

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    :goto_4
    const/4 v0, 0x1

    .line 103
    goto :goto_3

    .line 104
    :goto_5
    iget-boolean v13, v4, Lcom/reddit/matrix/feature/chat/ChatScreen;->V0:Z

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/matrix/feature/chat/ChatScreen$onInitialize$1$1;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Lcom/reddit/matrix/feature/chat/ChatScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v15, v4, Lcom/reddit/matrix/feature/chat/ChatScreen;->W0:Ltz1/s0;

    .line 112
    .line 113
    new-instance v3, Lcom/reddit/matrix/feature/chat/v;

    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    move-object v5, v3

    .line 118
    invoke-direct/range {v5 .. v16}, Lcom/reddit/matrix/feature/chat/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;Ltz1/s0;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    move-object v5, v4

    .line 122
    move-object v6, v4

    .line 123
    move-object v7, v4

    .line 124
    move-object v8, v4

    .line 125
    move-object v9, v4

    .line 126
    move-object v10, v4

    .line 127
    move-object v11, v4

    .line 128
    move-object v12, v4

    .line 129
    move-object v13, v4

    .line 130
    move-object v14, v4

    .line 131
    move-object v15, v4

    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    move-object/from16 v17, v4

    .line 135
    .line 136
    invoke-direct/range {v2 .. v17}, Landroidx/work/impl/model/w;-><init>(Lcom/reddit/matrix/feature/chat/v;Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/ChatScreen;Ln12/a;Lm12/a;Lcom/reddit/matrix/feature/sheets/useractions/e;La43/e;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/ChatScreen;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
