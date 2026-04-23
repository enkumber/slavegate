.class public final synthetic Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;

    .line 9
    .line 10
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 11
    .line 12
    sget-object v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/i;->a:Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/i;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbc1/s2;

    .line 20
    .line 21
    check-cast v0, Lbc1/x1;

    .line 22
    .line 23
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 24
    .line 25
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 26
    .line 27
    new-instance v2, Lbc1/f0;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, p0, v3}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;

    .line 35
    .line 36
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v1, v2, Lbc1/f0;->b:Lll3/c;

    .line 49
    .line 50
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lhx/d;

    .line 56
    .line 57
    iget-object v1, v2, Lbc1/f0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lbc1/i0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Lcom/reddit/screen/o0;

    .line 67
    .line 68
    iget-object v0, v0, Lbc1/x1;->j0:Lll3/c;

    .line 69
    .line 70
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Lct1/a;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v10}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;-><init>(Lcom/reddit/screen/o0;Lct1/a;Ld83/s;Lhx/d;Lkotlinx/coroutines/b0;Ll63/a;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "instance"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "viewModel"

    .line 86
    .line 87
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "<set-?>"

    .line 91
    .line 92
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;->M0:Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;

    .line 96
    .line 97
    new-instance p0, Lac1/j;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    sget-object v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/j;->a:Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/j;

    .line 106
    .line 107
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
