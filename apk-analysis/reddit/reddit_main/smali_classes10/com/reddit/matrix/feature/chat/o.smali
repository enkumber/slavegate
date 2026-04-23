.class public final synthetic Lcom/reddit/matrix/feature/chat/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/chat/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->F0:Lcx1/c;

    .line 17
    .line 18
    new-instance v4, Landroidx/compose/foundation/t1;

    .line 19
    .line 20
    const/16 p0, 0xe

    .line 21
    .line 22
    invoke-direct {v4, p1, p0}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 36
    .line 37
    check-cast p1, Lcom/reddit/matrix/domain/model/a;

    .line 38
    .line 39
    const-string v0, "it"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lcom/reddit/matrix/feature/chat/r1;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/r1;-><init>(Lcom/reddit/matrix/domain/model/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    const-string v0, "imageUris"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v1, "arg_image_selection_state"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/reddit/matrix/feature/chat/i4;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v1, Lcom/reddit/matrix/feature/chat/p0;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lcom/reddit/matrix/feature/chat/p0;-><init>(Ljava/util/List;Lcom/reddit/matrix/feature/chat/i4;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_1
    return-object p0

    .line 105
    :pswitch_2
    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 106
    .line 107
    check-cast p1, Landroid/net/Uri;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 110
    .line 111
    const-string v1, "arg_image_selection_state"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/reddit/matrix/feature/chat/i4;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v1, Lcom/reddit/matrix/feature/chat/p0;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v1, p1, v0}, Lcom/reddit/matrix/feature/chat/p0;-><init>(Ljava/util/List;Lcom/reddit/matrix/feature/chat/i4;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_3
    return-object p0

    .line 146
    :pswitch_3
    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 155
    .line 156
    const-string v1, "arg_image_selection_state"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/reddit/matrix/feature/chat/i4;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string p1, "imageSelectionType"

    .line 177
    .line 178
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->i1:Landroid/net/Uri;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 192
    .line 193
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-direct {v3, p1, p0, v0, v4}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;-><init>(Ljava/util/List;Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/feature/chat/i4;Ldm3/a;)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x2

    .line 204
    invoke-static {v1, v2, v4, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 205
    .line 206
    .line 207
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    :goto_5
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
