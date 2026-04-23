.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhx/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/cookieconsent/z;Lhx/c;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/d;->b:Lhx/c;

    return-void
.end method

.method public synthetic constructor <init>(Lhx/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/d;->b:Lhx/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/d;->b:Lhx/c;

    .line 7
    .line 8
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/d;->b:Lhx/c;

    .line 21
    .line 22
    const-string p0, "getActivity"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 31
    .line 32
    sget-object v0, Ldz/b;->b:Ldz/b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v0, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbc1/s2;

    .line 40
    .line 41
    check-cast p0, Lbc1/x1;

    .line 42
    .line 43
    iget-object v0, p0, Lbc1/x1;->c:Lbc1/x0;

    .line 44
    .line 45
    iget-object p0, p0, Lbc1/x1;->d:Lbc1/x1;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    new-instance v0, Lcom/reddit/cookieconsent/y;

    .line 52
    .line 53
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 54
    .line 55
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 60
    .line 61
    iget-object v3, p0, Lbc1/x1;->F0:Lll3/c;

    .line 62
    .line 63
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lpd1/n;

    .line 68
    .line 69
    new-instance v4, Lc9/b;

    .line 70
    .line 71
    invoke-virtual {p0}, Lbc1/x1;->j0()Lcom/reddit/matrix/data/remote/h;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v4, v5}, Lc9/b;-><init>(Lcom/reddit/matrix/data/remote/h;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lbc1/x1;->Vn:Lll3/c;

    .line 79
    .line 80
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/reddit/cookieconsent/i;

    .line 85
    .line 86
    iget-object v6, p0, Lbc1/x1;->O2:Lll3/c;

    .line 87
    .line 88
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/reddit/session/mode/common/SessionMode;

    .line 93
    .line 94
    iget-object v7, p0, Lbc1/x1;->s0:Lll3/c;

    .line 95
    .line 96
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lai/b;

    .line 101
    .line 102
    new-instance v8, Lc9/d;

    .line 103
    .line 104
    invoke-direct {v8, v1}, Lc9/d;-><init>(Lhx/c;)V

    .line 105
    .line 106
    .line 107
    iget-object v9, p0, Lbc1/x1;->l2:Lll3/c;

    .line 108
    .line 109
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljq/h;

    .line 114
    .line 115
    iget-object v10, p0, Lbc1/x1;->m2:Lll3/c;

    .line 116
    .line 117
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lcom/reddit/auth/login/impl/onetap/f;

    .line 122
    .line 123
    iget-object p0, p0, Lbc1/x1;->H1:Lll3/c;

    .line 124
    .line 125
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v11, p0

    .line 130
    check-cast v11, Ljq/b;

    .line 131
    .line 132
    invoke-direct/range {v0 .. v11}, Lcom/reddit/cookieconsent/y;-><init>(Lhx/c;Lcom/reddit/common/coroutines/a;Lpd1/n;Lc9/b;Lcom/reddit/cookieconsent/i;Lcom/reddit/session/mode/common/SessionMode;Lai/b;Lc9/d;Ljq/h;Lcom/reddit/auth/login/impl/onetap/f;Ljq/b;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
