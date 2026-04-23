.class public final synthetic Lcom/reddit/feeds/all/impl/screen/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/all/impl/screen/a;

.field public final synthetic b:Lcom/reddit/feeds/all/impl/screen/AllFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/all/impl/screen/a;Lcom/reddit/feeds/all/impl/screen/AllFeedScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/all/impl/screen/g;->a:Lcom/reddit/feeds/all/impl/screen/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/all/impl/screen/g;->b:Lcom/reddit/feeds/all/impl/screen/AllFeedScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/all/impl/screen/g;->a:Lcom/reddit/feeds/all/impl/screen/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/feeds/all/impl/screen/a;->invoke()Ljava/lang/Object;

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
    sget-object v2, Lcom/reddit/feeds/all/impl/screen/i;->a:Lcom/reddit/feeds/all/impl/screen/i;

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
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 23
    .line 24
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 25
    .line 26
    iget-object v6, v0, Lcom/reddit/feeds/all/impl/screen/f;->a:Lgo/a;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/reddit/feeds/all/impl/screen/f;->b:Lcom/reddit/feeds/data/FeedType;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/reddit/feeds/all/impl/screen/f;->c:La43/e;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbc1/s0;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v5, p0, Lcom/reddit/feeds/all/impl/screen/g;->b:Lcom/reddit/feeds/all/impl/screen/AllFeedScreen;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lbc1/s0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lgo/a;Lcom/reddit/feeds/data/FeedType;La43/e;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v2, Lbc1/s0;->u:Lll3/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/reddit/feeds/ui/h;

    .line 53
    .line 54
    const-string v0, "instance"

    .line 55
    .line 56
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "viewModel"

    .line 60
    .line 61
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "<set-?>"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v5, Lcom/reddit/feeds/all/impl/screen/AllFeedScreen;->O0:Lcom/reddit/feeds/ui/h;

    .line 70
    .line 71
    iget-object p0, v4, Lbc1/x1;->Q:Lll3/c;

    .line 72
    .line 73
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lfj1/u;

    .line 78
    .line 79
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "videoFeatures"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lac1/j;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
