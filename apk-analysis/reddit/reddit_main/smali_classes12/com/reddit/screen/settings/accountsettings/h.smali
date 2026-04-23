.class public final synthetic Lcom/reddit/screen/settings/accountsettings/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/accountsettings/j;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/accountsettings/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/settings/accountsettings/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/accountsettings/h;->b:Lcom/reddit/screen/settings/accountsettings/j;

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
    .locals 14

    .line 1
    iget v0, p0, Lcom/reddit/screen/settings/accountsettings/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm63/r;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/h;->b:Lcom/reddit/screen/settings/accountsettings/j;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 11
    .line 12
    const v2, 0x7f1300c2

    .line 13
    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lbx/a;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/reddit/domain/model/MyAccount;->getEmail()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    :cond_0
    move-object v4, v2

    .line 35
    const v2, 0x7f0801c0

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v2, p0, Lcom/reddit/screen/settings/accountsettings/j;->x:Lud1/f;

    .line 43
    .line 44
    check-cast v2, Lcom/reddit/internalsettings/impl/groups/t;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/reddit/internalsettings/impl/groups/t;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const v2, 0x7f1300bd

    .line 51
    .line 52
    .line 53
    check-cast v0, Lbx/a;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v11, Lcom/reddit/screen/settings/accountsettings/c;

    .line 60
    .line 61
    const/16 v0, 0x16

    .line 62
    .line 63
    invoke-direct {v11, p0, v0}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 64
    .line 65
    .line 66
    const/16 v12, 0xf40

    .line 67
    .line 68
    const-string v2, "apple_sso_link"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v1 .. v12}, Lm63/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/h;->b:Lcom/reddit/screen/settings/accountsettings/j;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 80
    .line 81
    const v1, 0x7f1300c2

    .line 82
    .line 83
    .line 84
    check-cast v0, Lbx/a;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->x:Lud1/f;

    .line 91
    .line 92
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/t;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/groups/t;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sget-object v0, Lcom/reddit/auth/login/common/sso/SsoProvider;->APPLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/reddit/screen/settings/accountsettings/j;->q(Lcom/reddit/auth/login/common/sso/SsoProvider;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v2, Lm63/q;

    .line 105
    .line 106
    const v0, 0x7f0801c0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v11, Lcom/reddit/screen/settings/accountsettings/c;

    .line 114
    .line 115
    const/16 v0, 0x17

    .line 116
    .line 117
    invoke-direct {v11, p0, v0}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 118
    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/16 v13, 0x6d0

    .line 122
    .line 123
    const-string v3, "apple_sso_link"

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-direct/range {v2 .. v13}, Lm63/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
