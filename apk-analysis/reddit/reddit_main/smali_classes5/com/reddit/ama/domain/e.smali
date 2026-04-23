.class public final Lcom/reddit/ama/domain/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/k;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ama/domain/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ama/domain/e;->b:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ama/domain/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/ama/domain/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/postcarousel/pdpintegration/g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/ama/domain/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/reddit/postcarousel/pdpintegration/g;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/ama/domain/e;->b:Lkotlinx/coroutines/flow/k;

    .line 14
    .line 15
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/reddit/mod/notes/data/repository/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/ama/domain/e;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lcom/reddit/mod/notes/data/repository/b;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/ama/domain/e;->b:Lkotlinx/coroutines/flow/k;

    .line 35
    .line 36
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Lcom/reddit/mmp/a;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/ama/domain/e;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lcom/reddit/mmp/a;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/ama/domain/e;->b:Lkotlinx/coroutines/flow/k;

    .line 56
    .line 57
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    .line 63
    if-ne p0, p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    :goto_2
    return-object p0

    .line 69
    :pswitch_2
    new-instance v0, Lcom/reddit/matrix/feature/user/domain/c;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/reddit/ama/domain/e;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lcom/reddit/matrix/feature/user/domain/c;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/ama/domain/e;->b:Lkotlinx/coroutines/flow/k;

    .line 77
    .line 78
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_3
    return-object p0

    .line 90
    :pswitch_3
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/usecase/h;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/reddit/ama/domain/e;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lcom/reddit/matrix/feature/roomsettings/usecase/h;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/ama/domain/e;->b:Lkotlinx/coroutines/flow/k;

    .line 98
    .line 99
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    .line 105
    if-ne p0, p1, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_4
    return-object p0

    .line 111
    :pswitch_4
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/t;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/reddit/ama/domain/e;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, Lcom/reddit/fullbleedcontainer/impl/data/events/t;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/ama/domain/e;->b:Lkotlinx/coroutines/flow/k;

    .line 119
    .line 120
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    .line 126
    if-ne p0, p1, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_5
    return-object p0

    .line 132
    :pswitch_5
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/e;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/reddit/ama/domain/e;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v0, p1, v1}, Lcom/reddit/fullbleedcontainer/impl/composables/video/e;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/reddit/ama/domain/e;->b:Lkotlinx/coroutines/flow/k;

    .line 140
    .line 141
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    .line 147
    if-ne p0, p1, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_6
    return-object p0

    .line 153
    :pswitch_6
    new-instance v0, Lcom/reddit/exokit/api/ui/a;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/reddit/ama/domain/e;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v0, p1, v1}, Lcom/reddit/exokit/api/ui/a;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/reddit/ama/domain/e;->b:Lkotlinx/coroutines/flow/k;

    .line 161
    .line 162
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    .line 168
    if-ne p0, p1, :cond_7

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    :goto_7
    return-object p0

    .line 174
    :pswitch_7
    new-instance v0, Lcom/reddit/exokit/api/data/r;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/reddit/ama/domain/e;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v0, p1, v1}, Lcom/reddit/exokit/api/data/r;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/reddit/ama/domain/e;->b:Lkotlinx/coroutines/flow/k;

    .line 182
    .line 183
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 188
    .line 189
    if-ne p0, p1, :cond_8

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    :goto_8
    return-object p0

    .line 195
    :pswitch_8
    new-instance v0, Lcom/reddit/ama/domain/d;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/reddit/ama/domain/e;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v0, p1, v1}, Lcom/reddit/ama/domain/d;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lcom/reddit/ama/domain/e;->b:Lkotlinx/coroutines/flow/k;

    .line 203
    .line 204
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    .line 210
    if-ne p0, p1, :cond_9

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    :goto_9
    return-object p0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
