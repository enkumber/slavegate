.class public final synthetic Lcom/reddit/auth/login/domain/usecase/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhx/b;


# direct methods
.method public synthetic constructor <init>(Lhx/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/domain/usecase/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/u0;->b:Lhx/b;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/domain/usecase/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/u0;->b:Lhx/b;

    .line 7
    .line 8
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "Unknown error"

    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Failure when downloading avatar: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/u0;->b:Lhx/b;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/u0;->b:Lhx/b;

    .line 35
    .line 36
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lcom/reddit/network/f;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/reddit/network/f;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    check-cast p0, Lcom/reddit/network/f;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "Error "

    .line 52
    .line 53
    const-string v2, " fetching receiving post followed for notifications status: "

    .line 54
    .line 55
    invoke-static {v0, v1, v2, p0}, Lcom/reddit/frontpage/presentation/detail/g;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/u0;->b:Lhx/b;

    .line 61
    .line 62
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lcom/reddit/network/f;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/reddit/network/f;->c()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    check-cast p0, Lcom/reddit/network/f;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "Error "

    .line 78
    .line 79
    const-string v2, " fetching receiving post replies status: "

    .line 80
    .line 81
    invoke-static {v0, v1, v2, p0}, Lcom/reddit/frontpage/presentation/detail/g;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/u0;->b:Lhx/b;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->a(Lhx/b;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/u0;->b:Lhx/b;

    .line 94
    .line 95
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcom/reddit/nellie/c;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/reddit/nellie/c;->a:Ljava/util/List;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v5, 0x3e

    .line 103
    .line 104
    const-string v1, ","

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "Failed to send events: "

    .line 113
    .line 114
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/u0;->b:Lhx/b;

    .line 120
    .line 121
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    const-string v0, "ContributionFeedback: Failed to submit feedback - "

    .line 124
    .line 125
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/u0;->b:Lhx/b;

    .line 131
    .line 132
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    const-string v0, "ContributionFeedback: Failed to submit feedback - "

    .line 135
    .line 136
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/u0;->b:Lhx/b;

    .line 142
    .line 143
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    const-string v0, "ContributionFeedback: Failed to submit feedback - "

    .line 146
    .line 147
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/u0;->b:Lhx/b;

    .line 153
    .line 154
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 155
    .line 156
    const-string v0, "ContributionFeedback: Failed to submit feedback - "

    .line 157
    .line 158
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_9
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/u0;->b:Lhx/b;

    .line 164
    .line 165
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 166
    .line 167
    const-string v0, "Error: "

    .line 168
    .line 169
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
