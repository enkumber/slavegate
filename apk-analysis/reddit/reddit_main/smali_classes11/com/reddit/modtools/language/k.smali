.class public final synthetic Lcom/reddit/modtools/language/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/reddit/modtools/language/PrimaryLanguageScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modtools/language/PrimaryLanguageScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modtools/language/k;->a:Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/language/k;->a:Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->A5()Lcom/reddit/modtools/language/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Lcom/reddit/modtools/language/j;->R:Lcom/reddit/domain/model/Subreddit;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/reddit/modtools/language/j;->y:Lcom/reddit/modtools/analytics/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/modtools/language/j;->R:Lcom/reddit/domain/model/Subreddit;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/reddit/modtools/language/j;->f:Lcom/reddit/modtools/language/h;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/reddit/modtools/language/h;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/reddit/modtools/language/j;->U:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/reddit/modtools/analytics/a;->f(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/reddit/modtools/language/j;->e:Lcom/reddit/modtools/language/i;

    .line 35
    .line 36
    new-instance v1, Lqp1/h;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v2, v3}, Lqp1/h;-><init>(ZZ)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->z5(Lqp1/h;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onSaveClicked$1;-><init>(Ljava/lang/String;Lcom/reddit/modtools/language/j;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
