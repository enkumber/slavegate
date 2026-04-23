.class public final synthetic Lcom/reddit/recap/impl/recap/screen/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lm03/r;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lm03/r;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/g;->c:Lm03/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm03/m;

    .line 7
    .line 8
    const-string v0, "subreddit"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/o;

    .line 14
    .line 15
    iget-object v1, p1, Lm03/m;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lm03/m;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/reddit/recap/impl/recap/screen/composables/g;->c:Lm03/r;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p1}, Lcom/reddit/recap/impl/recap/screen/o;-><init>(Lm03/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/t;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/g;->c:Lm03/r;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lcom/reddit/recap/impl/recap/screen/t;-><init>(Lm03/r;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/u;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/g;->c:Lm03/r;

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lcom/reddit/recap/impl/recap/screen/u;-><init>(Lm03/r;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, Lm03/c;

    .line 75
    .line 76
    const-string v0, "it"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/k;

    .line 82
    .line 83
    iget-object v3, p1, Lm03/c;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p1, Lm03/c;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p1, Lm03/c;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, p1, Lm03/c;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, p1, Lm03/c;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/reddit/recap/impl/recap/screen/composables/g;->c:Lm03/r;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/reddit/recap/impl/recap/screen/k;-><init>(Lm03/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p1, Lm03/c;

    .line 107
    .line 108
    const-string v0, "it"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/m;

    .line 114
    .line 115
    iget-object v3, p1, Lm03/c;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p1, Lm03/c;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, p1, Lm03/c;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, p1, Lm03/c;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/reddit/recap/impl/recap/screen/composables/g;->c:Lm03/r;

    .line 124
    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/reddit/recap/impl/recap/screen/m;-><init>(Lm03/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/u;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/g;->c:Lm03/r;

    .line 145
    .line 146
    invoke-direct {v0, v1, p1}, Lcom/reddit/recap/impl/recap/screen/u;-><init>(Lm03/r;I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_5
    check-cast p1, Lm03/i;

    .line 158
    .line 159
    const-string v0, "it"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/m;

    .line 165
    .line 166
    iget-object v3, p1, Lm03/i;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v4, p1, Lm03/i;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, p1, Lm03/i;->d:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, p1, Lm03/i;->f:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/reddit/recap/impl/recap/screen/composables/g;->c:Lm03/r;

    .line 175
    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/reddit/recap/impl/recap/screen/m;-><init>(Lm03/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
