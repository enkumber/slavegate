.class public final synthetic Lcom/reddit/screens/rules/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/rules/SubredditRulesDialogScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/rules/SubredditRulesDialogScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/rules/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/rules/e;->b:Lcom/reddit/screens/rules/SubredditRulesDialogScreen;

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
    iget v0, p0, Lcom/reddit/screens/rules/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lth3/e;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screens/rules/e;->b:Lcom/reddit/screens/rules/SubredditRulesDialogScreen;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screens/rules/SubredditRulesDialogScreen;->I0:Lcom/reddit/screens/rules/i;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "presenter"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-direct {v0, p0}, Lth3/e;-><init>(Lcom/reddit/screens/rules/i;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/reddit/screens/rules/f;

    .line 26
    .line 27
    new-instance v1, Lcom/reddit/screens/rules/c;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/screens/rules/e;->b:Lcom/reddit/screens/rules/SubredditRulesDialogScreen;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v3, "subredditname_arg"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/reddit/screens/rules/c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/rules/f;-><init>(Lcom/reddit/screens/rules/SubredditRulesDialogScreen;Lcom/reddit/screens/rules/c;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
