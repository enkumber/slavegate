.class public final Lyn3/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyn3/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyn3/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lyn3/g;->c:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget v0, p0, Lyn3/g;->a:I

    .line 2
    .line 3
    check-cast p1, Lyn3/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$function"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lyn3/i;->a:Lyn3/d;

    .line 14
    .line 15
    filled-new-array {v0}, [Lyn3/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lyn3/g;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lyn3/m;->a(Ljava/lang/String;[Lyn3/d;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lyn3/i;->b:Lyn3/d;

    .line 25
    .line 26
    sget-object v1, Lyn3/i;->c:Lyn3/d;

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Lyn3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lyn3/g;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Lyn3/m;->b(Ljava/lang/String;[Lyn3/d;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->MustUse:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const-string v0, "$this$function"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lyn3/i;->c:Lyn3/d;

    .line 48
    .line 49
    filled-new-array {v0}, [Lyn3/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lyn3/g;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lyn3/m;->a(Ljava/lang/String;[Lyn3/d;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lyn3/i;->b:Lyn3/d;

    .line 59
    .line 60
    filled-new-array {v1, v0}, [Lyn3/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lyn3/g;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Lyn3/m;->b(Ljava/lang/String;[Lyn3/d;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->MustUse:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    const-string v0, "$this$function"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lyn3/i;->b:Lyn3/d;

    .line 80
    .line 81
    filled-new-array {v0}, [Lyn3/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lyn3/g;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1}, Lyn3/m;->a(Ljava/lang/String;[Lyn3/d;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lyn3/i;->c:Lyn3/d;

    .line 91
    .line 92
    filled-new-array {v1}, [Lyn3/d;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1, v2, v3}, Lyn3/m;->a(Ljava/lang/String;[Lyn3/d;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lyn3/i;->a:Lyn3/d;

    .line 100
    .line 101
    filled-new-array {v0, v1, v1, v3}, [Lyn3/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p0, p0, Lyn3/g;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p0, v0}, Lyn3/m;->a(Ljava/lang/String;[Lyn3/d;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v3}, [Lyn3/d;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, v2, p0}, Lyn3/m;->b(Ljava/lang/String;[Lyn3/d;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_2
    const-string v0, "$this$function"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lyn3/i;->b:Lyn3/d;

    .line 126
    .line 127
    filled-new-array {v0}, [Lyn3/d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lyn3/g;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v2, v1}, Lyn3/m;->a(Ljava/lang/String;[Lyn3/d;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lyn3/i;->c:Lyn3/d;

    .line 137
    .line 138
    sget-object v3, Lyn3/i;->a:Lyn3/d;

    .line 139
    .line 140
    filled-new-array {v0, v0, v1, v3}, [Lyn3/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object p0, p0, Lyn3/g;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, p0, v0}, Lyn3/m;->a(Ljava/lang/String;[Lyn3/d;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v3}, [Lyn3/d;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, v2, p0}, Lyn3/m;->b(Ljava/lang/String;[Lyn3/d;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_3
    const-string v0, "$this$function"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lyn3/i;->b:Lyn3/d;

    .line 165
    .line 166
    filled-new-array {v0}, [Lyn3/d;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, p0, Lyn3/g;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v2, v1}, Lyn3/m;->a(Ljava/lang/String;[Lyn3/d;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v0, v0, v0}, [Lyn3/d;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object p0, p0, Lyn3/g;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, p0, v1}, Lyn3/m;->a(Ljava/lang/String;[Lyn3/d;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v0}, [Lyn3/d;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p1, v2, p0}, Lyn3/m;->b(Ljava/lang/String;[Lyn3/d;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_4
    const-string v0, "$this$function"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lyn3/i;->b:Lyn3/d;

    .line 200
    .line 201
    filled-new-array {v0}, [Lyn3/d;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lyn3/g;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v2, v1}, Lyn3/m;->a(Ljava/lang/String;[Lyn3/d;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lyn3/i;->a:Lyn3/d;

    .line 211
    .line 212
    filled-new-array {v0, v0, v1, v1}, [Lyn3/d;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object p0, p0, Lyn3/g;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, p0, v0}, Lyn3/m;->a(Ljava/lang/String;[Lyn3/d;)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v1}, [Lyn3/d;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, v2, p0}, Lyn3/m;->b(Ljava/lang/String;[Lyn3/d;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
