.class public final synthetic Lcom/reddit/feeds/savedposts/impl/screen/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/savedposts/impl/screen/c;

.field public final synthetic b:Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/savedposts/impl/screen/c;Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/savedposts/impl/screen/f;->a:Lcom/reddit/feeds/savedposts/impl/screen/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/savedposts/impl/screen/f;->b:Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/savedposts/impl/screen/f;->a:Lcom/reddit/feeds/savedposts/impl/screen/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/feeds/savedposts/impl/screen/c;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/feeds/all/impl/screen/f;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/feeds/savedposts/impl/screen/h;->a:Lcom/reddit/feeds/savedposts/impl/screen/h;

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
    iget-object v4, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 23
    .line 24
    iget-object v5, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 25
    .line 26
    iget-object v8, v0, Lcom/reddit/feeds/all/impl/screen/f;->a:Lgo/a;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/reddit/feeds/all/impl/screen/f;->b:Lcom/reddit/feeds/data/FeedType;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/reddit/feeds/all/impl/screen/f;->c:La43/e;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbc1/g1;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/reddit/feeds/savedposts/impl/screen/f;->b:Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lbc1/g1;-><init>(La43/e;Lbc1/x0;Lbc1/x1;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/screen/BaseScreen;Lgo/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v2, Lbc1/g1;->s:Lll3/a;

    .line 46
    .line 47
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/reddit/feeds/ui/h;

    .line 52
    .line 53
    const-string v0, "instance"

    .line 54
    .line 55
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "viewModel"

    .line 59
    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "<set-?>"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v7, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;->N0:Lcom/reddit/feeds/ui/h;

    .line 69
    .line 70
    iget-object p0, v5, Lbc1/x1;->B0:Lll3/c;

    .line 71
    .line 72
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ltk1/e;

    .line 77
    .line 78
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "feedFeatures"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lac1/j;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
