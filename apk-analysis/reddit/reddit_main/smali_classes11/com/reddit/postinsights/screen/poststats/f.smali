.class public final synthetic Lcom/reddit/postinsights/screen/poststats/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postinsights/screen/poststats/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postinsights/screen/poststats/f;->b:Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/postinsights/screen/poststats/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/postinsights/screen/poststats/f;->b:Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->b1:Lcom/reddit/postinsights/screen/poststats/o;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lcn/k;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->Y0:Lzl3/i;

    .line 29
    .line 30
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcn/i;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcn/k;-><init>(Lcn/i;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->b1:Lcom/reddit/postinsights/screen/poststats/o;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->F5()Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lcom/reddit/postinsights/screen/poststats/b;->a:Lcom/reddit/postinsights/screen/poststats/b;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    sget-object v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->b1:Lcom/reddit/postinsights/screen/poststats/o;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->F5()Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lcom/reddit/postinsights/screen/poststats/c;->a:Lcom/reddit/postinsights/screen/poststats/c;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    sget-object v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->b1:Lcom/reddit/postinsights/screen/poststats/o;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v2, "screen_args"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lcom/reddit/postinsights/screen/poststats/n;

    .line 82
    .line 83
    new-instance v5, Lcom/reddit/postinsights/screen/poststats/w;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/reddit/postinsights/screen/poststats/n;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/reddit/postinsights/screen/poststats/n;->b:Z

    .line 88
    .line 89
    invoke-direct {v5, v2, v0}, Lcom/reddit/postinsights/screen/poststats/w;-><init>(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/reddit/postinsights/screen/poststats/r;

    .line 93
    .line 94
    new-instance v3, Lcom/reddit/postinsights/screen/poststats/f;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-direct {v3, p0, v0}, Lcom/reddit/postinsights/screen/poststats/f;-><init>(Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lcom/reddit/postinsights/screen/poststats/j;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {v4, p0, v0, v1}, Lcom/reddit/postinsights/screen/poststats/j;-><init>(Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;IB)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen$onInitialize$1$3;->INSTANCE:Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen$onInitialize$1$3;

    .line 107
    .line 108
    new-instance v7, Lcom/reddit/postinsights/screen/poststats/i;

    .line 109
    .line 110
    invoke-direct {v7, p0, v0}, Lcom/reddit/postinsights/screen/poststats/i;-><init>(Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v2 .. v7}, Lcom/reddit/postinsights/screen/poststats/r;-><init>(Lcom/reddit/postinsights/screen/poststats/f;Lcom/reddit/postinsights/screen/poststats/j;Lcom/reddit/postinsights/screen/poststats/w;Lkotlin/jvm/functions/Function0;Lcom/reddit/postinsights/screen/poststats/i;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
