.class public final synthetic Lfa2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa2/f;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lfa2/f;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfa2/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfa2/h;->b:Lfa2/f;

    .line 4
    .line 5
    iput-object p2, p0, Lfa2/h;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 3

    .line 1
    iget v0, p0, Lfa2/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfa2/h;->b:Lfa2/f;

    .line 7
    .line 8
    iget-object v0, v0, Lfa2/f;->h:Lfa2/e;

    .line 9
    .line 10
    instance-of v1, v0, Lfa2/b;

    .line 11
    .line 12
    iget-object p0, p0, Lfa2/h;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/reddit/mod/log/impl/screen/log/i;

    .line 17
    .line 18
    check-cast v0, Lfa2/b;

    .line 19
    .line 20
    iget-object v2, v0, Lfa2/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lfa2/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/reddit/mod/log/impl/screen/log/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, v0, Lfa2/c;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/reddit/mod/log/impl/screen/log/l;

    .line 36
    .line 37
    check-cast v0, Lfa2/c;

    .line 38
    .line 39
    iget-object v0, v0, Lfa2/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/reddit/mod/log/impl/screen/log/l;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v1, v0, Lfa2/a;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/reddit/mod/log/impl/screen/log/h;

    .line 53
    .line 54
    check-cast v0, Lfa2/a;

    .line 55
    .line 56
    iget-object v2, v0, Lfa2/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lfa2/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lcom/reddit/mod/log/impl/screen/log/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v1, v0, Lfa2/d;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Lcom/reddit/mod/log/impl/screen/log/m;

    .line 72
    .line 73
    check-cast v0, Lfa2/d;

    .line 74
    .line 75
    iget-object v2, v0, Lfa2/d;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lfa2/d;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lcom/reddit/mod/log/impl/screen/log/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lfa2/h;->b:Lfa2/f;

    .line 95
    .line 96
    iget-object v0, v0, Lfa2/f;->h:Lfa2/e;

    .line 97
    .line 98
    instance-of v1, v0, Lfa2/b;

    .line 99
    .line 100
    iget-object p0, p0, Lfa2/h;->c:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v1, Lcom/reddit/mod/log/impl/screen/log/i;

    .line 105
    .line 106
    check-cast v0, Lfa2/b;

    .line 107
    .line 108
    iget-object v2, v0, Lfa2/b;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Lfa2/b;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lcom/reddit/mod/log/impl/screen/log/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    instance-of v1, v0, Lfa2/c;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    new-instance v1, Lcom/reddit/mod/log/impl/screen/log/l;

    .line 124
    .line 125
    check-cast v0, Lfa2/c;

    .line 126
    .line 127
    iget-object v0, v0, Lfa2/c;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lcom/reddit/mod/log/impl/screen/log/l;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    instance-of v1, v0, Lfa2/a;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    new-instance v1, Lcom/reddit/mod/log/impl/screen/log/h;

    .line 141
    .line 142
    check-cast v0, Lfa2/a;

    .line 143
    .line 144
    iget-object v2, v0, Lfa2/a;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v0, Lfa2/a;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lcom/reddit/mod/log/impl/screen/log/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    instance-of v1, v0, Lfa2/d;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    new-instance v1, Lcom/reddit/mod/log/impl/screen/log/m;

    .line 160
    .line 161
    check-cast v0, Lfa2/d;

    .line 162
    .line 163
    iget-object v2, v0, Lfa2/d;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v0, Lfa2/d;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lcom/reddit/mod/log/impl/screen/log/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
