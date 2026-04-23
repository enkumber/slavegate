.class public final synthetic Lcom/reddit/mod/tools/provider/content/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/tools/provider/content/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/tools/provider/content/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/tools/provider/content/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/a;->b:Lcom/reddit/mod/tools/provider/content/b;

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
    iget v0, p0, Lcom/reddit/mod/tools/provider/content/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/a;->b:Lcom/reddit/mod/tools/provider/content/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/content/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/reddit/screen/snoovatar/share/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/mod/tools/provider/content/b;->c:Lhx/d;

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
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getCommunityIconUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/reddit/screen/snoovatar/share/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/a;->b:Lcom/reddit/mod/tools/provider/content/b;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/content/b;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/reddit/mod/tools/analytics/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/b;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/tools/analytics/a;->h(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

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
