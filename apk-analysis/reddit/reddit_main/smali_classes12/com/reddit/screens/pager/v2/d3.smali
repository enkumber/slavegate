.class public final synthetic Lcom/reddit/screens/pager/v2/d3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/screens/pager/v2/d3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/d3;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screens/pager/v2/d3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/screens/pager/v2/d3;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screens/pager/v2/d3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/screens/pager/v2/d3;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->r:Lhx/d;

    .line 11
    .line 12
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 30
    .line 31
    const/16 v24, 0x0

    .line 32
    .line 33
    const v25, 0x3ffffc

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/reddit/screens/pager/v2/d3;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/reddit/screens/pager/v2/d3;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    invoke-direct/range {v2 .. v25}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/pager/l;Ljava/lang/String;Ljava/lang/String;Lju1/a;ZLed1/c;Lue3/a;ZZZLcom/reddit/notification/domain/model/NotificationDeeplinkParams;Lhn/c;Lcom/reddit/screens/pager/PresentationMode;La03/h;Ljava/lang/String;Ljava/lang/String;Ldx/d;Ldx/b;ZZI)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/reddit/screen/b0;->A(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/screens/pager/v2/d3;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->r:Lhx/d;

    .line 79
    .line 80
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const v25, 0x3ffffc

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lcom/reddit/screens/pager/v2/d3;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v0, Lcom/reddit/screens/pager/v2/d3;->d:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    invoke-direct/range {v2 .. v25}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/pager/l;Ljava/lang/String;Ljava/lang/String;Lju1/a;ZLed1/c;Lue3/a;ZZZLcom/reddit/notification/domain/model/NotificationDeeplinkParams;Lhn/c;Lcom/reddit/screens/pager/PresentationMode;La03/h;Ljava/lang/String;Ljava/lang/String;Ldx/d;Ldx/b;ZZI)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/reddit/screen/b0;->A(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_1
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
