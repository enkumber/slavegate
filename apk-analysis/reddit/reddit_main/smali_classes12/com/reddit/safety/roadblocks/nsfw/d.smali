.class public final synthetic Lcom/reddit/safety/roadblocks/nsfw/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/safety/roadblocks/nsfw/c;

.field public final synthetic b:Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/roadblocks/nsfw/c;Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/safety/roadblocks/nsfw/d;->a:Lcom/reddit/safety/roadblocks/nsfw/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/safety/roadblocks/nsfw/d;->b:Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/safety/roadblocks/nsfw/d;->a:Lcom/reddit/safety/roadblocks/nsfw/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/safety/roadblocks/nsfw/c;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/safety/roadblocks/nsfw/h;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/safety/roadblocks/nsfw/f;->a:Lcom/reddit/safety/roadblocks/nsfw/f;

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
    iget-object v4, v0, Lcom/reddit/safety/roadblocks/nsfw/h;->a:Lcom/reddit/safety/roadblocks/nsfw/g;

    .line 27
    .line 28
    new-instance v0, Lvt3/d;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lvt3/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/nsfw/d;->b:Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;

    .line 38
    .line 39
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v5, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 44
    .line 45
    iget-object v5, v5, Lbc1/z1;->z3:Lll3/c;

    .line 46
    .line 47
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lk43/a;

    .line 52
    .line 53
    iget-object v1, v1, Lbc1/x1;->rj:Lll3/c;

    .line 54
    .line 55
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Lj43/b;

    .line 61
    .line 62
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/safety/roadblocks/nsfw/g;Lk43/a;Lj43/b;Ll63/a;Ld83/s;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "instance"

    .line 74
    .line 75
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "viewModel"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "<set-?>"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;->M0:Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;

    .line 89
    .line 90
    new-instance p0, Lac1/j;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
