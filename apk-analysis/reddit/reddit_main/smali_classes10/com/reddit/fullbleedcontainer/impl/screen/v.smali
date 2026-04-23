.class public final synthetic Lcom/reddit/fullbleedcontainer/impl/screen/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/frontpage/ui/modview/e;

.field public final synthetic b:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/ui/modview/e;Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/screen/v;->a:Lcom/reddit/frontpage/ui/modview/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/screen/v;->b:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/v;->a:Lcom/reddit/frontpage/ui/modview/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/frontpage/ui/modview/e;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/fullbleedcontainer/impl/screen/x;->a:Lcom/reddit/fullbleedcontainer/impl/screen/x;

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
    iget-object v0, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lfr1/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lbc1/j0;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/v;->b:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerScreen;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, p0, v0}, Lbc1/j0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lfr1/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lbc1/j0;->H:Lll3/c;

    .line 41
    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;

    .line 47
    .line 48
    const-string v2, "instance"

    .line 49
    .line 50
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "viewModel"

    .line 54
    .line 55
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "<set-?>"

    .line 59
    .line 60
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerScreen;->M0:Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;

    .line 64
    .line 65
    iget-object v0, v1, Lbc1/x1;->Sk:Lbc1/w1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lpp1/a;

    .line 72
    .line 73
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "activityOrientation"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerScreen;->N0:Lpp1/a;

    .line 85
    .line 86
    new-instance p0, Lac1/j;

    .line 87
    .line 88
    invoke-direct {p0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
