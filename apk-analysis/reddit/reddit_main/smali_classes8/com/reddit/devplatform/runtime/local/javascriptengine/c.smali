.class public final synthetic Lcom/reddit/devplatform/runtime/local/javascriptengine/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;->b:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

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
    iget v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/o;->a:Lcom/reddit/devplatform/runtime/local/javascriptengine/o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbc1/s2;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 20
    .line 21
    new-instance v1, Lvu3/g;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lvu3/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 29
    .line 30
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "instance"

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;->b:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 37
    .line 38
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "context"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "<set-?>"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->p:Lkl3/a;

    .line 52
    .line 53
    new-instance p0, Lac1/j;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;->b:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->f:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "Isolate initialized for engine "

    .line 64
    .line 65
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;->b:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v4, p0, v2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;I)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;->UNINITIALIZED:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k(Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->g:Le4/l;

    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;->b:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->f:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "Initializing isolate for engine "

    .line 104
    .line 105
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;->b:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const-string v0, "Failed to acquire isolate creation mutex within 5000ms for engine "

    .line 117
    .line 118
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;->b:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->f:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "Isolate for engine "

    .line 128
    .line 129
    const-string v1, " was evicted from registry"

    .line 130
    .line 131
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;->b:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->f:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "Isolate initialized (legacy mode) for engine "

    .line 141
    .line 142
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;->b:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->d:Lcom/reddit/devplatform/domain/f;

    .line 150
    .line 151
    check-cast p0, Lcom/reddit/devplatform/domain/i;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 154
    .line 155
    const-string v0, "android_dx_runtime_timeout_ms"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_0

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    int-to-long v0, p0

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const-wide/16 v0, 0xc8

    .line 170
    .line 171
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
