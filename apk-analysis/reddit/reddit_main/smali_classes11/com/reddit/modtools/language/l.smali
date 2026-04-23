.class public final synthetic Lcom/reddit/modtools/language/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/modtools/language/PrimaryLanguageScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modtools/language/PrimaryLanguageScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/modtools/language/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modtools/language/l;->b:Lcom/reddit/modtools/language/PrimaryLanguageScreen;

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
    iget v0, p0, Lcom/reddit/modtools/language/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/modtools/language/n;

    .line 7
    .line 8
    new-instance v1, Lcom/reddit/modtools/language/h;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/modtools/language/l;->b:Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->N0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->O0:Lqp1/h;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->P0:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const-string v5, "SUBREDDIT_SCREEN_ARG"

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v5, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 32
    .line 33
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "MOD_PERMISSIONS_SCREEN_ARG"

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 46
    .line 47
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/reddit/modtools/language/h;-><init>(Ljava/lang/String;Lqp1/h;Lcom/reddit/domain/model/screenarg/SubredditScreenArg;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/reddit/modtools/language/n;-><init>(Lcom/reddit/modtools/language/i;Lcom/reddit/modtools/language/h;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    new-instance v0, Lcom/reddit/modtools/language/g;

    .line 55
    .line 56
    new-instance v1, Lcom/reddit/modtools/language/PrimaryLanguageScreen$listAdapter$2$1;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/modtools/language/l;->b:Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->A5()Lcom/reddit/modtools/language/j;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Lcom/reddit/modtools/language/PrimaryLanguageScreen$listAdapter$2$1;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/reddit/modtools/language/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
