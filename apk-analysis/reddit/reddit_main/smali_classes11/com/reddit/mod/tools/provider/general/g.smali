.class public final synthetic Lcom/reddit/mod/tools/provider/general/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/tools/provider/content/m;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/tools/provider/content/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/tools/provider/general/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/general/g;->b:Lcom/reddit/mod/tools/provider/content/m;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/tools/provider/general/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/general/g;->b:Lcom/reddit/mod/tools/provider/content/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/content/m;->h()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/general/g;->b:Lcom/reddit/mod/tools/provider/content/m;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/content/m;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/reddit/mod/tools/analytics/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/m;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/tools/analytics/a;->s(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/general/g;->b:Lcom/reddit/mod/tools/provider/content/m;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/content/m;->h()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/general/g;->b:Lcom/reddit/mod/tools/provider/content/m;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/content/m;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/mod/tools/analytics/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/m;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/tools/analytics/a;->s(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
