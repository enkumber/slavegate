.class public final synthetic Lgj/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgj/c;


# direct methods
.method public synthetic constructor <init>(Lgj/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgj/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgj/b;->b:Lgj/c;

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
    .locals 4

    .line 1
    iget v0, p0, Lgj/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgj/b;->b:Lgj/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgj/c;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lgj/b;->b:Lgj/c;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lgj/d;

    .line 21
    .line 22
    iget-object v1, v0, Lgj/d;->i:Lc9/d;

    .line 23
    .line 24
    sget-object v2, Lgj/d;->j:[Ltm3/x;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lgj/c;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    iget-object p0, p0, Lgj/b;->b:Lgj/c;

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Lgj/d;

    .line 59
    .line 60
    iget-object v1, v0, Lgj/d;->h:Lc9/d;

    .line 61
    .line 62
    sget-object v2, Lgj/d;->j:[Ltm3/x;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    aget-object v2, v2, v3

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lgj/c;->c()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_2
    iget-object p0, p0, Lgj/b;->b:Lgj/c;

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Lgj/d;

    .line 96
    .line 97
    iget-object v1, v0, Lgj/d;->g:Lc9/d;

    .line 98
    .line 99
    sget-object v2, Lgj/d;->j:[Ltm3/x;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    aget-object v2, v2, v3

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Lgj/c;->c()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_3
    iget-object p0, p0, Lgj/b;->b:Lgj/c;

    .line 129
    .line 130
    check-cast p0, Lgj/d;

    .line 131
    .line 132
    iget-object p0, p0, Lgj/d;->f:Lcom/reddit/ddg/internal/e;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
