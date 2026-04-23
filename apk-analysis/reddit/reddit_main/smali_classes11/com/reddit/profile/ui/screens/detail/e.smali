.class public final synthetic Lcom/reddit/profile/ui/screens/detail/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/profile/ui/screens/detail/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/profile/ui/screens/detail/e;->b:Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/profile/ui/screens/detail/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/profile/ui/screens/detail/e;->b:Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcn/k;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->c1:Lzl3/i;

    .line 11
    .line 12
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcn/i;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcn/k;-><init>(Lcn/i;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, v1, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->Y0:Lgo/d;

    .line 23
    .line 24
    iget-object v2, p0, Lgo/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->d1:Lhn/c;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, v4, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 32
    .line 33
    sget-object v1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->PUSH_NOTIFICATION:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    move-object v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lhn/c;->c:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    move-object v7, p0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x1da

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v2 .. v9}, Lvu3/k;->g(Ljava/lang/String;Ljava/lang/String;Lhn/c;Ljava/lang/Long;Lsn/i;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)Lcn/i;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    sget-object p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->g1:[Ltm3/x;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lfx2/n;->a:Lfx2/n;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    sget-object p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->g1:[Ltm3/x;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lex2/j;->a:Lex2/j;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    sget-object v0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->g1:[Ltm3/x;

    .line 85
    .line 86
    new-instance v1, Lcom/reddit/profile/ui/screens/detail/h;

    .line 87
    .line 88
    new-instance v2, Lcom/reddit/profile/viewmodel/e;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/reddit/profile/ui/screens/detail/e;->b:Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;

    .line 91
    .line 92
    iget-object p0, v3, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->M0:Lzl3/i;

    .line 93
    .line 94
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$onInitialize$1$1;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    instance-of v4, v3, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsNavTabScreen;

    .line 106
    .line 107
    iget-object v5, v3, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->O0:Lzl3/i;

    .line 108
    .line 109
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/reddit/profile/navigation/UserProfileDestination;

    .line 114
    .line 115
    invoke-direct {v2, p0, v0, v4, v5}, Lcom/reddit/profile/viewmodel/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/reddit/profile/navigation/UserProfileDestination;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v3, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->Y0:Lgo/d;

    .line 119
    .line 120
    move-object v4, v3

    .line 121
    move-object v5, v3

    .line 122
    move-object v6, v3

    .line 123
    move-object v8, v3

    .line 124
    invoke-direct/range {v1 .. v8}, Lcom/reddit/profile/ui/screens/detail/h;-><init>(Lcom/reddit/profile/viewmodel/e;Lyx2/a;Lrd1/g;Lrd1/c;Lbm/b;Lgo/d;Lrd1/f;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
