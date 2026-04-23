.class public final synthetic Lhs2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/eventkit/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/eventkit/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhs2/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs2/e;->b:Lcom/reddit/eventkit/b;

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
    .locals 12

    .line 1
    iget v0, p0, Lhs2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhs2/e;->b:Lcom/reddit/eventkit/b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lxv3/a;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/16 v11, 0x7f9

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "post_stats"

    .line 17
    .line 18
    const-string v3, "post_cta"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v0 .. v11}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lnh4/a;

    .line 30
    .line 31
    const-string v2, "view"

    .line 32
    .line 33
    const-string v3, "section"

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v3}, Lnh4/a;-><init>(Lxv3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object p0, p0, Lhs2/e;->b:Lcom/reddit/eventkit/b;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lxv3/a;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x7f9

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v2, "post_stats"

    .line 55
    .line 56
    const-string v3, "post_info"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v0 .. v11}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lnh4/a;

    .line 68
    .line 69
    const-string v2, "view"

    .line 70
    .line 71
    const-string v3, "section"

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3}, Lnh4/a;-><init>(Lxv3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    iget-object p0, p0, Lhs2/e;->b:Lcom/reddit/eventkit/b;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lxv3/a;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x7f9

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const-string v2, "post_stats"

    .line 93
    .line 94
    const-string v3, "engagement"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-direct/range {v0 .. v11}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lnh4/a;

    .line 106
    .line 107
    const-string v2, "view"

    .line 108
    .line 109
    const-string v3, "section"

    .line 110
    .line 111
    invoke-direct {v1, v0, v2, v3}, Lnh4/a;-><init>(Lxv3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_2
    iget-object p0, p0, Lhs2/e;->b:Lcom/reddit/eventkit/b;

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    new-instance v0, Lxv3/a;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v11, 0x7f9

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const-string v2, "post_stats"

    .line 131
    .line 132
    const-string v3, "low_engagement_cta"

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-direct/range {v0 .. v11}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lnh4/a;

    .line 144
    .line 145
    const-string v2, "view"

    .line 146
    .line 147
    const-string v3, "section"

    .line 148
    .line 149
    invoke-direct {v1, v0, v2, v3}, Lnh4/a;-><init>(Lxv3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
