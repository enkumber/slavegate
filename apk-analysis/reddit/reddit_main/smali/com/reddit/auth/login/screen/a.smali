.class public final synthetic Lcom/reddit/auth/login/screen/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/AuthActivityKt;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/AuthActivityKt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/a;->b:Lcom/reddit/auth/login/screen/AuthActivityKt;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/auth/login/screen/a;->b:Lcom/reddit/auth/login/screen/AuthActivityKt;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/reddit/auth/login/screen/AuthActivityKt;->y0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/AuthActivityKt;->A()Lcom/reddit/navstack/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 16
    .line 17
    invoke-virtual {p0}, Lba/p;->d()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljq/o;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget v0, Lcom/reddit/auth/login/screen/AuthActivityKt;->y0:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/AuthActivityKt;->A()Lcom/reddit/navstack/t;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 34
    .line 35
    invoke-virtual {p0}, Lba/p;->d()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v0, p0, Ljq/a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Ljq/a;

    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :pswitch_1
    sget v0, Lcom/reddit/auth/login/screen/AuthActivityKt;->y0:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/AuthActivityKt;->A()Lcom/reddit/navstack/t;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    sget v0, Lcom/reddit/auth/login/screen/AuthActivityKt;->y0:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/AuthActivityKt;->A()Lcom/reddit/navstack/t;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 61
    .line 62
    invoke-virtual {p0}, Lba/p;->d()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    sget v0, Lcom/reddit/auth/login/screen/AuthActivityKt;->y0:I

    .line 71
    .line 72
    new-instance v2, Lcom/reddit/auth/login/screen/c;

    .line 73
    .line 74
    new-instance v3, Lhx/d;

    .line 75
    .line 76
    new-instance v0, Lcom/reddit/auth/login/screen/a;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v0, p0, v4}, Lcom/reddit/auth/login/screen/a;-><init>(Lcom/reddit/auth/login/screen/AuthActivityKt;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v0}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lhx/d;

    .line 86
    .line 87
    new-instance v0, Lcom/reddit/auth/login/screen/a;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v0, p0, v5}, Lcom/reddit/auth/login/screen/a;-><init>(Lcom/reddit/auth/login/screen/AuthActivityKt;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v0}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lhx/c;

    .line 97
    .line 98
    new-instance v0, Lcom/reddit/auth/login/screen/a;

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    invoke-direct {v0, p0, v6}, Lcom/reddit/auth/login/screen/a;-><init>(Lcom/reddit/auth/login/screen/AuthActivityKt;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v0}, Lhx/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lhx/d;

    .line 108
    .line 109
    new-instance v0, Lcom/reddit/auth/login/screen/a;

    .line 110
    .line 111
    const/4 v7, 0x4

    .line 112
    invoke-direct {v0, p0, v7}, Lcom/reddit/auth/login/screen/a;-><init>(Lcom/reddit/auth/login/screen/AuthActivityKt;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v0}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ler/h;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v8, "com.reddit.deep_link_after_login"

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v8, "com.reddit.force_incognito_after_auth"

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-virtual {p0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-direct {v7, v1, v0, p0}, Ler/h;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v2 .. v7}, Lcom/reddit/auth/login/screen/c;-><init>(Lhx/d;Lhx/d;Lhx/c;Lhx/d;Ler/h;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
