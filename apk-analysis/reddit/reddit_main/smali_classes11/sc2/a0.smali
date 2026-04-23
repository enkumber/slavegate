.class public final synthetic Lsc2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lsc2/c0;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLcom/reddit/feeds/ui/c;Lsc2/c0;)V
    .locals 0

    .line 1
    iput p1, p0, Lsc2/a0;->a:I

    iput-object p4, p0, Lsc2/a0;->b:Lcom/reddit/feeds/ui/c;

    iput-object p5, p0, Lsc2/a0;->c:Lsc2/c0;

    iput-wide p2, p0, Lsc2/a0;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsc2/c0;Lcom/reddit/feeds/ui/c;J)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lsc2/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc2/a0;->c:Lsc2/c0;

    iput-object p2, p0, Lsc2/a0;->b:Lcom/reddit/feeds/ui/c;

    iput-wide p3, p0, Lsc2/a0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsc2/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc2/a0;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 11
    .line 12
    iget-object v2, p0, Lsc2/a0;->c:Lsc2/c0;

    .line 13
    .line 14
    iget-object v2, v2, Lsc2/c0;->a:Lnc2/k0;

    .line 15
    .line 16
    iget-object v3, v2, Lnc2/k0;->e:Lnc2/h0;

    .line 17
    .line 18
    new-instance v4, Lnc2/m0;

    .line 19
    .line 20
    iget-object v6, v2, Lnc2/k0;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v2, Lnc2/k0;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v2, Lnc2/k0;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v2, Lnc2/k0;->q:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    invoke-direct/range {v4 .. v9}, Lnc2/m0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v5, p0, Lsc2/a0;->d:J

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;-><init>(Lnc2/h0;Lnc2/q0;J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lsc2/a0;->b:Lcom/reddit/feeds/ui/c;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v1, p0, Lsc2/a0;->c:Lsc2/c0;

    .line 49
    .line 50
    iget-object v1, v1, Lsc2/c0;->a:Lnc2/k0;

    .line 51
    .line 52
    iget-boolean v2, v1, Lnc2/k0;->j:Z

    .line 53
    .line 54
    iget-object v3, v1, Lnc2/k0;->e:Lnc2/h0;

    .line 55
    .line 56
    iget-wide v4, p0, Lsc2/a0;->d:J

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    new-instance p0, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 61
    .line 62
    new-instance v2, Lnc2/o0;

    .line 63
    .line 64
    iget-object v6, v1, Lnc2/k0;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lnc2/k0;->i:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-direct {v2, v6, v1, v7}, Lnc2/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v3, v2, v4, v5}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;-><init>(Lnc2/h0;Lnc2/q0;J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 80
    .line 81
    new-instance v6, Lnc2/p0;

    .line 82
    .line 83
    iget-object v7, v1, Lnc2/k0;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v1, Lnc2/k0;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v1, Lnc2/k0;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v1, Lnc2/k0;->m:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v1, Lnc2/k0;->n:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v12, v1, Lnc2/k0;->o:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    invoke-direct/range {v6 .. v13}, Lnc2/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v3, v6, v4, v5}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;-><init>(Lnc2/h0;Lnc2/q0;J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lsc2/a0;->b:Lcom/reddit/feeds/ui/c;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    new-instance v1, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 113
    .line 114
    iget-object v2, p0, Lsc2/a0;->c:Lsc2/c0;

    .line 115
    .line 116
    iget-object v2, v2, Lsc2/c0;->a:Lnc2/k0;

    .line 117
    .line 118
    iget-object v3, v2, Lnc2/k0;->e:Lnc2/h0;

    .line 119
    .line 120
    new-instance v4, Lnc2/p0;

    .line 121
    .line 122
    iget-object v5, v2, Lnc2/k0;->f:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v2, Lnc2/k0;->g:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v2, Lnc2/k0;->h:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v2, Lnc2/k0;->m:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, v2, Lnc2/k0;->n:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v10, v2, Lnc2/k0;->o:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-direct/range {v4 .. v11}, Lnc2/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-wide v5, p0, Lsc2/a0;->d:J

    .line 139
    .line 140
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;-><init>(Lnc2/h0;Lnc2/q0;J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2
    iget-object v0, p0, Lsc2/a0;->b:Lcom/reddit/feeds/ui/c;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    new-instance v1, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 154
    .line 155
    iget-object v2, p0, Lsc2/a0;->c:Lsc2/c0;

    .line 156
    .line 157
    iget-object v2, v2, Lsc2/c0;->a:Lnc2/k0;

    .line 158
    .line 159
    iget-object v3, v2, Lnc2/k0;->e:Lnc2/h0;

    .line 160
    .line 161
    new-instance v4, Lnc2/o0;

    .line 162
    .line 163
    iget-object v5, v2, Lnc2/k0;->h:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, v2, Lnc2/k0;->i:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct {v4, v5, v2, v6}, Lnc2/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-wide v5, p0, Lsc2/a0;->d:J

    .line 172
    .line 173
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;-><init>(Lnc2/h0;Lnc2/q0;J)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
