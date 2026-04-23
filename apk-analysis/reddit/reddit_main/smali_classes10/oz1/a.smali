.class public final synthetic Loz1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loz1/b;


# direct methods
.method public synthetic constructor <init>(Loz1/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Loz1/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loz1/a;->b:Loz1/b;

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
    .locals 3

    .line 1
    iget v0, p0, Loz1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loz1/a;->b:Loz1/b;

    .line 7
    .line 8
    check-cast p0, Loz1/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Loz1/c;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Loz1/c;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 18
    .line 19
    sget-object v2, Loz1/c;->t:[Ltm3/x;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object p0, p0, Loz1/a;->b:Loz1/b;

    .line 42
    .line 43
    iget-object p0, p0, Loz1/b;->a:Lmt/b;

    .line 44
    .line 45
    check-cast p0, Lmt/c;

    .line 46
    .line 47
    iget-object v0, p0, Lmt/c;->O:Lcom/reddit/webembed/util/injectable/h;

    .line 48
    .line 49
    sget-object v1, Lmt/c;->k0:[Ltm3/x;

    .line 50
    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    aget-object v1, v1, v2

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    iget-object p0, p0, Loz1/a;->b:Loz1/b;

    .line 66
    .line 67
    check-cast p0, Loz1/c;

    .line 68
    .line 69
    invoke-virtual {p0}, Loz1/c;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Loz1/c;->l:Lc9/d;

    .line 76
    .line 77
    sget-object v1, Loz1/c;->t:[Ltm3/x;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    aget-object v1, v1, v2

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object p0, p0, Loz1/b;->a:Lmt/b;

    .line 95
    .line 96
    check-cast p0, Lmt/c;

    .line 97
    .line 98
    iget-object v0, p0, Lmt/c;->L:Lcom/reddit/webembed/util/injectable/h;

    .line 99
    .line 100
    sget-object v1, Lmt/c;->k0:[Ltm3/x;

    .line 101
    .line 102
    const/16 v2, 0x17

    .line 103
    .line 104
    aget-object v1, v1, v2

    .line 105
    .line 106
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 p0, 0x0

    .line 121
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_2
    iget-object p0, p0, Loz1/a;->b:Loz1/b;

    .line 127
    .line 128
    iget-object p0, p0, Loz1/b;->a:Lmt/b;

    .line 129
    .line 130
    check-cast p0, Lmt/c;

    .line 131
    .line 132
    iget-object v0, p0, Lmt/c;->I:Lcom/reddit/webembed/util/injectable/h;

    .line 133
    .line 134
    sget-object v1, Lmt/c;->k0:[Ltm3/x;

    .line 135
    .line 136
    const/16 v2, 0x13

    .line 137
    .line 138
    aget-object v1, v1, v2

    .line 139
    .line 140
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
