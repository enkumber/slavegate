.class public final synthetic Lcom/reddit/onboarding/screens/broadtopics/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/onboarding/screens/broadtopics/l;->a:I

    iput-object p3, p0, Lcom/reddit/onboarding/screens/broadtopics/l;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/reddit/onboarding/screens/broadtopics/l;->b:I

    iput-boolean p4, p0, Lcom/reddit/onboarding/screens/broadtopics/l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/onboarding/screens/broadtopics/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/onboarding/screens/broadtopics/l;->b:I

    iput-object p2, p0, Lcom/reddit/onboarding/screens/broadtopics/l;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/onboarding/screens/broadtopics/l;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/onboarding/screens/broadtopics/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lcom/reddit/onboarding/screens/broadtopics/l;->c:Z

    .line 5
    .line 6
    iget v3, p0, Lcom/reddit/onboarding/screens/broadtopics/l;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/onboarding/screens/broadtopics/l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->W:Landroidx/compose/runtime/l1;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/l1;->k(I)V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->R:Lmt/b;

    .line 23
    .line 24
    check-cast v0, Lmt/c;

    .line 25
    .line 26
    iget-object v2, v0, Lmt/c;->T:Lc9/d;

    .line 27
    .line 28
    sget-object v4, Lmt/c;->k0:[Ltm3/x;

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    aget-object v4, v4, v5

    .line 33
    .line 34
    invoke-virtual {v2, v0, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->X:Z

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v3}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->O(I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    new-instance v0, Lot2/p;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Lot2/p;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    sget-object v0, Lot2/u0;->a:Lot2/u0;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->g:Lbx/b;

    .line 77
    .line 78
    sget-object v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->X:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-lt v3, v1, :cond_2

    .line 82
    .line 83
    move v4, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v4, v0

    .line 86
    :goto_0
    if-ge v3, v1, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast p0, Lbx/a;

    .line 97
    .line 98
    const v5, 0x7f131174

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v5, v3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const v3, 0x7f130132

    .line 107
    .line 108
    .line 109
    check-cast p0, Lbx/a;

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_1
    if-nez v2, :cond_4

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v1, v0

    .line 121
    :goto_2
    new-instance v0, Lcom/reddit/onboarding/screens/broadtopics/o;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1, v2}, Lcom/reddit/onboarding/screens/broadtopics/o;-><init>(Ljava/lang/String;ZZ)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
