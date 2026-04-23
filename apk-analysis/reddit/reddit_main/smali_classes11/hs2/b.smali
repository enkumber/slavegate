.class public final synthetic Lhs2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/eventkit/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/eventkit/b;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhs2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs2/b;->b:Lcom/reddit/eventkit/b;

    .line 4
    .line 5
    iput-object p2, p0, Lhs2/b;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhs2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhs2/b;->b:Lcom/reddit/eventkit/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lxv3/a;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/16 v12, 0x7fd

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "post_stats"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lnh4/a;

    .line 29
    .line 30
    const-string v3, "click"

    .line 31
    .line 32
    const-string v4, "post_preview"

    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v4}, Lnh4/a;-><init>(Lxv3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lhs2/b;->c:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lhs2/b;->b:Lcom/reddit/eventkit/b;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v1, Lxv3/a;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v12, 0x7f9

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v3, "post_stats"

    .line 59
    .line 60
    const-string v4, "low_engagement_cta"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lnh4/a;

    .line 72
    .line 73
    const-string v3, "click"

    .line 74
    .line 75
    const-string v4, "crosspost"

    .line 76
    .line 77
    invoke-direct {v2, v1, v3, v4}, Lnh4/a;-><init>(Lxv3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p0, p0, Lhs2/b;->c:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lhs2/b;->b:Lcom/reddit/eventkit/b;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v1, Lxv3/a;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v12, 0x7f9

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const-string v3, "post_stats"

    .line 102
    .line 103
    const-string v4, "low_engagement_cta"

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lnh4/a;

    .line 115
    .line 116
    const-string v3, "click"

    .line 117
    .line 118
    const-string v4, "share"

    .line 119
    .line 120
    invoke-direct {v2, v1, v3, v4}, Lnh4/a;-><init>(Lxv3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p0, p0, Lhs2/b;->c:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_2
    iget-object v0, p0, Lhs2/b;->b:Lcom/reddit/eventkit/b;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    new-instance v1, Lxv3/a;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v12, 0x7fd

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const-string v3, "post_stats"

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lnh4/a;

    .line 157
    .line 158
    const-string v3, "click"

    .line 159
    .line 160
    const-string v4, "view_all_comments"

    .line 161
    .line 162
    invoke-direct {v2, v1, v3, v4}, Lnh4/a;-><init>(Lxv3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object p0, p0, Lhs2/b;->c:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
