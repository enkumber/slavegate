.class public final synthetic Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/mail/impl/screen/compose/i;

.field public final synthetic b:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/compose/i;Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/f;->a:Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/f;->b:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/f;->a:Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/e;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/h;->a:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/h;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbc1/s2;

    .line 19
    .line 20
    check-cast v1, Lbc1/x1;

    .line 21
    .line 22
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 23
    .line 24
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/e;->a:Lxa2/b;

    .line 27
    .line 28
    new-instance v0, Lvu3/e;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/f;->b:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorScreen;

    .line 36
    .line 37
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object p0, v1, Lbc1/x1;->On:Lll3/c;

    .line 50
    .line 51
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v7, p0

    .line 56
    check-cast v7, Lcom/reddit/data/repository/p;

    .line 57
    .line 58
    iget-object p0, v1, Lbc1/x1;->F0:Lll3/c;

    .line 59
    .line 60
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v8, p0

    .line 65
    check-cast v8, Lpd1/n;

    .line 66
    .line 67
    iget-object p0, v1, Lbc1/x1;->C2:Lll3/c;

    .line 68
    .line 69
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v9, p0

    .line 74
    check-cast v9, Lnc1/g;

    .line 75
    .line 76
    move-object v11, v6

    .line 77
    invoke-direct/range {v2 .. v11}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/screen/c0;Lcom/reddit/data/repository/p;Lpd1/n;Lnc1/g;Lxa2/b;Lt43/a;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "instance"

    .line 81
    .line 82
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "viewModel"

    .line 86
    .line 87
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "<set-?>"

    .line 91
    .line 92
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v6, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorScreen;->Q0:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;

    .line 96
    .line 97
    new-instance p0, Lac1/j;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
