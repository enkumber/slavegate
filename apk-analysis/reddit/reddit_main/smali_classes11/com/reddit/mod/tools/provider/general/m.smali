.class public final synthetic Lcom/reddit/mod/tools/provider/general/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/tools/provider/general/n;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/tools/provider/general/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/tools/provider/general/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/general/m;->b:Lcom/reddit/mod/tools/provider/general/n;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/tools/provider/general/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/general/m;->b:Lcom/reddit/mod/tools/provider/general/n;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/general/n;->c:Lnh2/j;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/mod/tools/provider/general/n;->b:Lhx/d;

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
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getCommunityIconUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v1, v2, v3, p0}, Lnh2/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/general/m;->b:Lcom/reddit/mod/tools/provider/general/n;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/general/n;->d:Lcom/reddit/mod/tools/analytics/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/general/n;->e:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/tools/analytics/a;->k(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
