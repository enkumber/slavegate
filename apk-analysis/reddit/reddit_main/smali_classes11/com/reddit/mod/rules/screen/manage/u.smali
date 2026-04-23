.class public final synthetic Lcom/reddit/mod/rules/screen/manage/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/rules/screen/manage/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/u;->b:Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;

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
    iget v0, p0, Lcom/reddit/mod/rules/screen/manage/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/u;->b:Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/u;->b:Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;->P0:Lgo/d;

    .line 20
    .line 21
    iget-object v1, v1, Lgo/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v3, "subredditWithKindId"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "subredditName"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "subredditIconUrl"

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v5, Lcom/reddit/mod/rules/screen/manage/u;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v5, p0, v6}, Lcom/reddit/mod/rules/screen/manage/u;-><init>(Lcom/reddit/mod/rules/screen/manage/ManageRulesScreen;I)V

    .line 50
    .line 51
    .line 52
    move-object v7, v4

    .line 53
    move-object v4, v2

    .line 54
    move-object v2, v3

    .line 55
    move-object v3, v7

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/rules/screen/manage/u;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
