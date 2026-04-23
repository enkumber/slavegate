.class public final synthetic Lcom/reddit/settings/impl/devsettings/network/ui/edit/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/settings/impl/c;

.field public final synthetic b:Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/settings/impl/c;Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/f;->a:Lcom/reddit/settings/impl/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/f;->b:Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/f;->a:Lcom/reddit/settings/impl/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/settings/impl/c;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/b;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/settings/impl/devsettings/network/ui/edit/h;->a:Lcom/reddit/settings/impl/devsettings/network/ui/edit/h;

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
    iget-object v3, v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lvu3/j;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderViewModel;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/f;->b:Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;

    .line 39
    .line 40
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v1, v1, Lbc1/x1;->j0:Lll3/c;

    .line 53
    .line 54
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Lct1/a;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderViewModel;-><init>(Ljava/lang/String;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lct1/a;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "instance"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "viewModel"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "<set-?>"

    .line 75
    .line 76
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;->T0:Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderViewModel;

    .line 80
    .line 81
    new-instance p0, Lac1/j;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
