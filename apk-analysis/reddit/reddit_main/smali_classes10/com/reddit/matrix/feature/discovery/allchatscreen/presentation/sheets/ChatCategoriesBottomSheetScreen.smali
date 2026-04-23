.class public final Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/sheets/ChatCategoriesBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/sheets/ChatCategoriesBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen",
        "t02/b",
        "matrix_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatCategoriesBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatCategoriesBottomSheetScreen.kt\ncom/reddit/matrix/feature/discovery/allchatscreen/presentation/sheets/ChatCategoriesBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,74:1\n1128#2,6:75\n*S KotlinDebug\n*F\n+ 1 ChatCategoriesBottomSheetScreen.kt\ncom/reddit/matrix/feature/discovery/allchatscreen/presentation/sheets/ChatCategoriesBottomSheetScreen\n*L\n44#1:75,6\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Lzl3/i;

.field public final R0:Lzl3/i;

.field public final S0:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/sheets/ChatCategoriesBottomSheetScreen;->Q0:Lzl3/i;

    .line 21
    .line 22
    new-instance p1, Lt02/a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, Lt02/a;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/sheets/ChatCategoriesBottomSheetScreen;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/sheets/ChatCategoriesBottomSheetScreen;->R0:Lzl3/i;

    .line 33
    .line 34
    new-instance p1, Lt02/a;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, p0, v0}, Lt02/a;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/sheets/ChatCategoriesBottomSheetScreen;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/sheets/ChatCategoriesBottomSheetScreen;->S0:Lzl3/i;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x52426a4d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit16 p3, p4, 0x180

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/16 p3, 0x100

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p3, v0

    .line 36
    :goto_0
    or-int/2addr p3, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, p4

    .line 39
    :goto_1
    and-int/lit16 v1, p3, 0x81

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_2
    and-int/2addr p3, v3

    .line 49
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    instance-of v0, p3, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p3, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 p3, 0x0

    .line 67
    :goto_3
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/sheets/ChatCategoriesBottomSheetScreen;->R0:Lzl3/i;

    .line 74
    .line 75
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lnp3/g;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/sheets/ChatCategoriesBottomSheetScreen;->S0:Lzl3/i;

    .line 83
    .line 84
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lnp3/g;

    .line 89
    .line 90
    const v3, -0x615d173a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    or-int/2addr v3, v6

    .line 105
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v6, v3, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 116
    .line 117
    const/16 v3, 0x17

    .line 118
    .line 119
    invoke-direct {v6, v3, p0, p3}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object v3, v6

    .line 126
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v2, v0

    .line 133
    invoke-static/range {v1 .. v6}, Lt02/c;->a(Lnp3/g;Lnp3/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_7

    .line 145
    .line 146
    new-instance v0, Lrm2/c;

    .line 147
    .line 148
    const/16 v5, 0xc

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move v4, p4

    .line 154
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, 0x16518884

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lt02/c;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method
