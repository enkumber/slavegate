.class public final synthetic Lth3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/rules/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/rules/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth3/b;->a:Lcom/reddit/screens/rules/i;

    .line 5
    .line 6
    iput p2, p0, Lth3/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lth3/b;->a:Lcom/reddit/screens/rules/i;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/screens/rules/i;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ruleList"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :goto_0
    iget p0, p0, Lth3/b;->b:I

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "null cannot be cast to non-null type com.reddit.frontpage.presentation.subreddit.rules.SubredditRuleUiModel"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ltq1/b;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/reddit/screens/rules/i;->r:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v1

    .line 37
    :goto_1
    iget-boolean v4, v0, Ltq1/b;->d:Z

    .line 38
    .line 39
    xor-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    iget-object v5, v0, Ltq1/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Ltq1/b;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "name"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ltq1/b;

    .line 51
    .line 52
    invoke-direct {v6, v5, v0, v4}, Ltq1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, p0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lcom/reddit/screens/rules/i;->e:Lcom/reddit/screens/rules/SubredditRulesDialogScreen;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/reddit/screens/rules/i;->r:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/reddit/screens/rules/SubredditRulesDialogScreen;->z5(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
