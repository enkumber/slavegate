.class public final Lcom/reddit/screens/rules/i;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Lcom/reddit/screens/rules/SubredditRulesDialogScreen;

.field public final f:Lcom/reddit/screens/rules/c;

.field public final g:Lcom/reddit/modtools/repository/a;

.field public final i:Lbx/b;

.field public r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/rules/SubredditRulesDialogScreen;Lcom/reddit/screens/rules/c;Lcom/reddit/modtools/repository/a;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modToolsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/screens/rules/i;->e:Lcom/reddit/screens/rules/SubredditRulesDialogScreen;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/screens/rules/i;->f:Lcom/reddit/screens/rules/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/screens/rules/i;->g:Lcom/reddit/modtools/repository/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/screens/rules/i;->i:Lbx/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/screens/rules/i;->e:Lcom/reddit/screens/rules/SubredditRulesDialogScreen;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/reddit/screens/rules/SubredditRulesDialogScreen;->Q0:Ljx/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/reddit/screen/RedditComposeView;

    .line 13
    .line 14
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/screens/rules/i;->f:Lcom/reddit/screens/rules/c;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/reddit/screens/rules/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/reddit/screens/rules/SubredditRulesPresenter$attach$1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v0, v2}, Lcom/reddit/screens/rules/SubredditRulesPresenter$attach$1;-><init>(Lcom/reddit/screens/rules/i;Ljava/lang/String;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object p0, p0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 29
    .line 30
    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    return-void
.end method
