.class public final Lcom/reddit/mod/notes/screen/add/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/notes/screen/add/n;->a:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/reddit/mod/notes/screen/add/m;

    .line 2
    .line 3
    sget-object p2, Lcom/reddit/mod/notes/screen/add/g;->a:Lcom/reddit/mod/notes/screen/add/g;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Lcom/reddit/mod/notes/screen/add/n;->a:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->N(Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;Z)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p2, Lcom/reddit/mod/notes/screen/add/g;->b:Lcom/reddit/mod/notes/screen/add/g;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->x:Lcom/reddit/screen/c0;

    .line 28
    .line 29
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->y:Lnc1/g;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->B:Lt43/a;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    instance-of p2, p1, Lcom/reddit/mod/notes/screen/add/l;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    check-cast p1, Lcom/reddit/mod/notes/screen/add/l;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/reddit/mod/notes/screen/add/l;->a:Z

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->N(Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;Z)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    sget-object p2, Lcom/reddit/mod/notes/screen/add/g;->d:Lcom/reddit/mod/notes/screen/add/g;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v1, 0x3

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->x:Lcom/reddit/screen/c0;

    .line 66
    .line 67
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->R:Lc03/d;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->X:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->e0:Lub2/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;->SUBMIT_NOTE_MODLOG:Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;

    .line 82
    .line 83
    invoke-virtual {p1, v2, p2, v0}, Lc03/d;->h(Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;Ljava/lang/String;Lub2/a;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->g:Lkotlinx/coroutines/b0;

    .line 87
    .line 88
    new-instance p2, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p2, p0, v0}, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;-><init>(Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;Ldm3/a;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    sget-object p2, Lcom/reddit/mod/notes/screen/add/g;->c:Lcom/reddit/mod/notes/screen/add/g;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->x:Lcom/reddit/screen/c0;

    .line 109
    .line 110
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v2}, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->N(Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    instance-of p2, p1, Lcom/reddit/mod/notes/screen/add/h;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-static {p0, v0}, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->N(Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;Z)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lcom/reddit/mod/notes/screen/add/h;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/reddit/mod/notes/screen/add/h;->a:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 131
    .line 132
    sget-object v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->h0:[Ltm3/x;

    .line 133
    .line 134
    aget-object v0, v0, v2

    .line 135
    .line 136
    invoke-virtual {p2, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    instance-of p2, p1, Lcom/reddit/mod/notes/screen/add/j;

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    check-cast p1, Lcom/reddit/mod/notes/screen/add/j;

    .line 145
    .line 146
    iget-boolean p1, p1, Lcom/reddit/mod/notes/screen/add/j;->a:Z

    .line 147
    .line 148
    iget-object p2, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 149
    .line 150
    sget-object v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->h0:[Ltm3/x;

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    aget-object v0, v0, v1

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    instance-of p2, p1, Lcom/reddit/mod/notes/screen/add/i;

    .line 164
    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    check-cast p1, Lcom/reddit/mod/notes/screen/add/i;

    .line 168
    .line 169
    iget-object p2, p1, Lcom/reddit/mod/notes/screen/add/i;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/reddit/mod/notes/screen/add/i;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->v:Lrb3/b;

    .line 174
    .line 175
    invoke-virtual {p0, p2, p1}, Lrb3/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    instance-of p2, p1, Lcom/reddit/mod/notes/screen/add/k;

    .line 180
    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    check-cast p1, Lcom/reddit/mod/notes/screen/add/k;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/reddit/mod/notes/screen/add/k;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p2, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 188
    .line 189
    sget-object v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->h0:[Ltm3/x;

    .line 190
    .line 191
    aget-object v4, v3, v0

    .line 192
    .line 193
    invoke-virtual {p2, v4, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-lez p2, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/16 p2, 0xfa

    .line 207
    .line 208
    if-gt p1, p2, :cond_8

    .line 209
    .line 210
    move v0, v2

    .line 211
    :cond_8
    iget-object p1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 212
    .line 213
    aget-object p2, v3, v1

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, p2, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p0
.end method
