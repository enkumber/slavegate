.class public final synthetic Lcom/reddit/modtools/posttypes/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/modtools/posttypes/PostTypesScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modtools/posttypes/PostTypesScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/modtools/posttypes/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/q;->b:Lcom/reddit/modtools/posttypes/PostTypesScreen;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/modtools/posttypes/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/q;->b:Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/modtools/posttypes/PostTypesScreen;->A5()Lcom/reddit/modtools/posttypes/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/modtools/posttypes/p;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/modtools/posttypes/p;->L()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Lcom/reddit/modtools/posttypes/u;

    .line 21
    .line 22
    new-instance v1, Lcom/reddit/modtools/posttypes/k;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/q;->b:Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->O0:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->P0:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->N0:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const-string v5, "SUBREDDIT_SCREEN_ARG"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v5, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 47
    .line 48
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "MOD_PERMISSIONS_ARG"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "null cannot be cast to non-null type com.reddit.domain.screentarget.CommunityPostTypesUpdatedTarget"

    .line 67
    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v6, Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 72
    .line 73
    move-object v8, v5

    .line 74
    move-object v5, v4

    .line 75
    move-object v4, v8

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/reddit/modtools/posttypes/k;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/reddit/domain/model/screenarg/SubredditScreenArg;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/mod/tools/screen/ModToolsScreen;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/reddit/modtools/posttypes/u;-><init>(Lcom/reddit/modtools/posttypes/m;Lcom/reddit/modtools/posttypes/k;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    new-instance v0, Lcom/reddit/modtools/posttypes/j;

    .line 84
    .line 85
    new-instance v1, Lcom/reddit/modtools/posttypes/PostTypesScreen$listAdapter$2$1;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/q;->b:Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/reddit/modtools/posttypes/PostTypesScreen;->A5()Lcom/reddit/modtools/posttypes/l;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v1, p0}, Lcom/reddit/modtools/posttypes/PostTypesScreen$listAdapter$2$1;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/reddit/modtools/posttypes/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
