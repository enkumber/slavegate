.class public final synthetic Lcom/reddit/settings/impl/devsettings/network/ui/add/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/add/d;->a:Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/settings/impl/devsettings/network/ui/add/f;->a:Lcom/reddit/settings/impl/devsettings/network/ui/add/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbc1/s2;

    .line 11
    .line 12
    check-cast v0, Lbc1/x1;

    .line 13
    .line 14
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 15
    .line 16
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 17
    .line 18
    new-instance v2, Lbc1/q;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/add/d;->a:Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, p0, v3}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderViewModel;

    .line 27
    .line 28
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v1, v2, Lbc1/q;->b:Lll3/c;

    .line 41
    .line 42
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Lhx/d;

    .line 48
    .line 49
    iget-object v0, v0, Lbc1/x1;->j0:Lll3/c;

    .line 50
    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v9, v0

    .line 56
    check-cast v9, Lct1/a;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v9}, Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lct1/a;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "instance"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "viewModel"

    .line 67
    .line 68
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "<set-?>"

    .line 72
    .line 73
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;->M0:Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderViewModel;

    .line 77
    .line 78
    new-instance p0, Lac1/j;

    .line 79
    .line 80
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
