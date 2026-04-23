.class public final Lbc1/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lbc1/x0;

.field public final c:Lbc1/x1;


# direct methods
.method public synthetic constructor <init>(Lbc1/x0;Lbc1/x1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbc1/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc1/u;->b:Lbc1/x0;

    .line 4
    .line 5
    iput-object p2, p0, Lbc1/u;->c:Lbc1/x1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbc1/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/badge/b;

    .line 7
    .line 8
    iget-object v1, p0, Lbc1/u;->b:Lbc1/x0;

    .line 9
    .line 10
    iget-object v1, v1, Lbc1/x0;->n:Lll3/c;

    .line 11
    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/reddit/preferences/c;

    .line 17
    .line 18
    iget-object p0, p0, Lbc1/u;->c:Lbc1/x1;

    .line 19
    .line 20
    iget-object p0, p0, Lbc1/x1;->h:Lll3/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/reddit/session/Session;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lcom/reddit/feedslegacy/switcher/impl/badge/b;-><init>(Lcom/reddit/preferences/c;Lcom/reddit/session/Session;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v2, Lcom/reddit/auth/login/impl/a;

    .line 33
    .line 34
    iget-object v0, p0, Lbc1/u;->b:Lbc1/x0;

    .line 35
    .line 36
    iget-object v1, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    iget-object p0, p0, Lbc1/u;->c:Lbc1/x1;

    .line 46
    .line 47
    iget-object v1, p0, Lbc1/x1;->e:Lll3/c;

    .line 48
    .line 49
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Lcom/reddit/common/coroutines/a;

    .line 64
    .line 65
    iget-object v0, p0, Lbc1/x1;->b2:Lbc1/w1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lcom/reddit/auth/login/data/a;

    .line 73
    .line 74
    iget-object v0, p0, Lbc1/x1;->O2:Lll3/c;

    .line 75
    .line 76
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, Lcom/reddit/session/mode/common/SessionMode;

    .line 82
    .line 83
    new-instance v8, Lcom/reddit/session/usecase/d;

    .line 84
    .line 85
    iget-object v0, p0, Lbc1/x1;->z:Lll3/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/reddit/session/s;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v8, v0, v1}, Lcom/reddit/session/usecase/d;-><init>(Lcom/reddit/session/s;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lbc1/x1;->F1:Lll3/c;

    .line 98
    .line 99
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v9, v0

    .line 104
    check-cast v9, Lcom/reddit/session/account/a;

    .line 105
    .line 106
    iget-object v0, p0, Lbc1/x1;->e2:Lbc1/w1;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v10, v0

    .line 113
    check-cast v10, Lcom/reddit/auth/login/domain/usecase/r2;

    .line 114
    .line 115
    iget-object p0, p0, Lbc1/x1;->I1:Lll3/c;

    .line 116
    .line 117
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object v11, p0

    .line 122
    check-cast v11, Lkq/f;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v11}, Lcom/reddit/auth/login/impl/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/auth/login/data/a;Lcom/reddit/session/mode/common/SessionMode;Lcom/reddit/session/usecase/d;Lcom/reddit/session/account/a;Lcom/reddit/auth/login/domain/usecase/r2;Lkq/f;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
