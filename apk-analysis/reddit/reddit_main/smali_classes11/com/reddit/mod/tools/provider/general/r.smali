.class public final synthetic Lcom/reddit/mod/tools/provider/general/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/tools/provider/content/i;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/tools/provider/content/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/tools/provider/general/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/general/r;->b:Lcom/reddit/mod/tools/provider/content/i;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mod/tools/provider/general/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/general/r;->b:Lcom/reddit/mod/tools/provider/content/i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/content/i;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnh2/j;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/mod/tools/provider/content/i;->c:Lhx/d;

    .line 13
    .line 14
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/reddit/mod/tools/provider/content/i;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/i;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "context"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "subreddit"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "modPermissions"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "target"

    .line 51
    .line 52
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 56
    .line 57
    invoke-direct {v6, v2}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;-><init>(Lcom/reddit/domain/model/Subreddit;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "subredditScreenArg"

    .line 70
    .line 71
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/reddit/modtools/posttypes/PostTypesScreen;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, v0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->N0:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 86
    .line 87
    const-string v2, "SUBREDDIT_SCREEN_ARG"

    .line 88
    .line 89
    iget-object v4, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "MOD_PERMISSIONS_ARG"

    .line 95
    .line 96
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    invoke-static {v1, v0, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/general/r;->b:Lcom/reddit/mod/tools/provider/content/i;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/content/i;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/reddit/mod/tools/analytics/a;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/i;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 122
    .line 123
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/tools/analytics/a;->m(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
