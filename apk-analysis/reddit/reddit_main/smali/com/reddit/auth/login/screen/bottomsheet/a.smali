.class public final synthetic Lcom/reddit/auth/login/screen/bottomsheet/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/bottomsheet/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/a;->b:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;

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
    iget v0, p0, Lcom/reddit/auth/login/screen/bottomsheet/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/a;->b:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhx/d;

    .line 16
    .line 17
    new-instance v2, Lcom/reddit/auth/login/impl/onetap/h;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, v3}, Lcom/reddit/auth/login/impl/onetap/h;-><init>(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v2, "com.reddit.arg.deeplink_after_login"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v2, "com.reddit.arg.netz_dg_link_id"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v2, "com.reddit.arg.netz_dg_comment"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Lcom/reddit/domain/model/Comment;

    .line 48
    .line 49
    const-string v2, "com.reddit.arg.permalink"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v2, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->a1:Lzl3/i;

    .line 56
    .line 57
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v8, v2

    .line 62
    check-cast v8, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 63
    .line 64
    const-string v2, "com.reddit.arg.title_override"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v3, Lcom/reddit/auth/login/screen/bottomsheet/t;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v9}, Lcom/reddit/auth/login/screen/bottomsheet/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "null cannot be cast to non-null type com.reddit.auth.login.screen.navigation.AuthBottomSheetScreenNavigator"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/reddit/auth/login/screen/bottomsheet/g;

    .line 81
    .line 82
    invoke-direct {v0, v1, p0, v3}, Lcom/reddit/auth/login/screen/bottomsheet/g;-><init>(Lhx/d;Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;Lcom/reddit/auth/login/screen/bottomsheet/t;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/a;->b:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v0, "com.reddit.arg.override_page_type"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getEntries()Lfm3/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v1, 0x0

    .line 129
    :goto_0
    check-cast v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->AuthBottomsheet:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 134
    .line 135
    :cond_2
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
