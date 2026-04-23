.class final Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$showTextContextMenu$2"
    f = "AndroidTextContextMenuToolbarProvider.android.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidTextContextMenuToolbarProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextContextMenuToolbarProvider.android.kt\nandroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,504:1\n1#2:505\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/d;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/internal/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/h;Landroidx/compose/foundation/text/contextmenu/provider/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/internal/h;",
            "Landroidx/compose/foundation/text/contextmenu/provider/d;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/h;Landroidx/compose/foundation/text/contextmenu/provider/d;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/f;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/compose/foundation/text/contextmenu/internal/f;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 43
    .line 44
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct {v6, v1, v4, v7}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/h;Landroidx/compose/foundation/text/contextmenu/provider/d;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-direct {v7, v1, v4, v8}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/h;Landroidx/compose/foundation/text/contextmenu/provider/d;I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, Landroidx/compose/foundation/text/contextmenu/internal/h;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-direct {v5, p1, v6, v7, v4}, Landroidx/compose/foundation/text/contextmenu/internal/e;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/f;Landroidx/compose/foundation/text/contextmenu/internal/b;Landroidx/compose/foundation/text/contextmenu/internal/b;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/internal/h;->b:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/s;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v5, v1

    .line 75
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 80
    .line 81
    iget-object v4, v4, Landroidx/compose/foundation/text/contextmenu/internal/h;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v4, v3

    .line 95
    :goto_1
    if-eq v1, v4, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 98
    .line 99
    iget-object v4, v1, Landroidx/compose/foundation/text/contextmenu/internal/h;->i:Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v4, v1, v6, v5, p1}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Landroidx/compose/foundation/text/contextmenu/internal/h;->i:Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 110
    .line 111
    :cond_5
    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/internal/h;->a:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 118
    .line 119
    iget-object v4, v1, Landroidx/compose/foundation/text/contextmenu/internal/h;->a:Landroid/view/View;

    .line 120
    .line 121
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/p;

    .line 122
    .line 123
    invoke-direct {v6, v5}, Landroidx/compose/foundation/text/contextmenu/internal/p;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/s;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    iput-object v4, v1, Landroidx/compose/foundation/text/contextmenu/internal/h;->h:Landroid/view/ActionMode;

    .line 136
    .line 137
    :goto_2
    :try_start_1
    iput v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->label:I

    .line 138
    .line 139
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/f;->a:Lkotlinx/coroutines/channels/c;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/c;->j(Ldm3/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    :goto_3
    if-ne p1, v0, :cond_9

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 154
    .line 155
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/h;->e:Landroidx/compose/runtime/snapshots/a0;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a0;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->a:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    move-object v0, v3

    .line 180
    :goto_5
    if-eq p1, v0, :cond_c

    .line 181
    .line 182
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 183
    .line 184
    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/internal/h;->j:Ljava/lang/Runnable;

    .line 185
    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    new-instance v0, Landroidx/activity/h;

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    invoke-direct {v0, p1, v1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/internal/h;->j:Ljava/lang/Runnable;

    .line 195
    .line 196
    :cond_b
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/h;->a:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 203
    .line 204
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/h;->h:Landroid/view/ActionMode;

    .line 205
    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 209
    .line 210
    .line 211
    :cond_d
    :goto_6
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 212
    .line 213
    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/internal/h;->i:Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/h;->a:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    :cond_e
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 223
    .line 224
    iput-object v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->h:Landroid/view/ActionMode;

    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :goto_7
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 230
    .line 231
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->e:Landroidx/compose/runtime/snapshots/a0;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 241
    .line 242
    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/internal/h;->a:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_8

    .line 255
    :cond_f
    move-object v1, v3

    .line 256
    :goto_8
    if-eq v0, v1, :cond_11

    .line 257
    .line 258
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 259
    .line 260
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->j:Ljava/lang/Runnable;

    .line 261
    .line 262
    if-nez v1, :cond_10

    .line 263
    .line 264
    new-instance v1, Landroidx/activity/h;

    .line 265
    .line 266
    const/4 v2, 0x3

    .line 267
    invoke-direct {v1, v0, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->j:Ljava/lang/Runnable;

    .line 271
    .line 272
    :cond_10
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->a:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_11
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 279
    .line 280
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->h:Landroid/view/ActionMode;

    .line 281
    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 285
    .line 286
    .line 287
    :cond_12
    :goto_9
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 288
    .line 289
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->i:Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 290
    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->a:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 296
    .line 297
    .line 298
    :cond_13
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 299
    .line 300
    iput-object v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->h:Landroid/view/ActionMode;

    .line 301
    .line 302
    throw p1
.end method
