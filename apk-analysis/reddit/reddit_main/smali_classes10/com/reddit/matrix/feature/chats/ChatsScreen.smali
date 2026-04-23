.class public final Lcom/reddit/matrix/feature/chats/ChatsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ln12/a;
.implements Lf02/a;
.implements Li02/b;
.implements Ld02/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0013\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/chats/ChatsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Ln12/a;",
        "Lf02/a;",
        "Li02/b;",
        "Ld02/g;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
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
        "SMAP\nChatsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatsScreen.kt\ncom/reddit/matrix/feature/chats/ChatsScreen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,347:1\n1#2:348\n1128#3,6:349\n1128#3,6:355\n1128#3,6:361\n1128#3,6:404\n1128#3,6:410\n1128#3,3:423\n1131#3,3:427\n1128#3,6:430\n1128#3,6:436\n1128#3,6:442\n1128#3,6:448\n1128#3,6:454\n1128#3,6:460\n1128#3,6:466\n1128#3,6:472\n1128#3,6:478\n1128#3,6:484\n1128#3,6:490\n1128#3,6:496\n1128#3,6:502\n1128#3,6:508\n70#4:367\n66#4,10:368\n77#4:403\n81#5,6:378\n88#5,6:393\n96#5:402\n391#6,9:384\n400#6,3:399\n599#7:416\n596#7,6:417\n597#8:426\n*S KotlinDebug\n*F\n+ 1 ChatsScreen.kt\ncom/reddit/matrix/feature/chats/ChatsScreen\n*L\n194#1:349,6\n211#1:355,6\n227#1:361,6\n247#1:404,6\n250#1:410,6\n259#1:423,3\n259#1:427,3\n260#1:430,6\n269#1:436,6\n276#1:442,6\n274#1:448,6\n275#1:454,6\n277#1:460,6\n278#1:466,6\n279#1:472,6\n280#1:478,6\n281#1:484,6\n282#1:490,6\n283#1:496,6\n284#1:502,6\n292#1:508,6\n223#1:367\n223#1:368,10\n223#1:403\n223#1:378,6\n223#1:393,6\n223#1:402\n223#1:384,9\n223#1:399,3\n259#1:416\n259#1:417,6\n259#1:426\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Ls53/a;

.field public N0:Lmt/b;

.field public O0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

.field public P0:Lcom/reddit/matrix/feature/livebar/presentation/composables/f;

.field public Q0:Lcom/reddit/experiments/exposure/c;

.field public R0:Lcom/reddit/matrix/data/repository/w;

.field public S0:Lmz1/u;

.field public T0:Lcom/reddit/matrix/feature/chats/r0;

.field public U0:Lcom/reddit/localization/translations/p;

.field public V0:Lcom/reddit/matrix/data/remote/e;

.field public W0:Lcom/reddit/matrix/feature/filter/d;

.field public final X0:Lzl3/i;

.field public final Y0:Lcom/reddit/matrix/domain/model/ChatsType;

.field public final Z0:Lgo/d;

.field public final a1:Lcom/reddit/screen/d;

.field public final b1:Lzl3/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/chats/ChatsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chats/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/reddit/matrix/feature/chats/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/matrix/feature/chats/ChatsScreen;->X0:Lzl3/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    const-string v1, "chat_filter"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/reddit/matrix/domain/model/ChatsType;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/reddit/matrix/domain/model/ChatsType;

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/reddit/matrix/domain/model/ChatsType;->Joined:Lcom/reddit/matrix/domain/model/ChatsType;

    :cond_2
    iput-object v0, p0, Lcom/reddit/matrix/feature/chats/ChatsScreen;->Y0:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 12
    sget-object p1, Lcom/reddit/matrix/domain/model/ChatsType;->Requests:Lcom/reddit/matrix/domain/model/ChatsType;

    if-ne v0, p1, :cond_3

    .line 13
    new-instance v1, Lgo/d;

    const-string v2, "chat_inbox"

    invoke-direct {v1, v2}, Lgo/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v1, Lgo/d;

    const-string v2, "chat_tab"

    invoke-direct {v1, v2}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_1
    iput-object v1, p0, Lcom/reddit/matrix/feature/chats/ChatsScreen;->Z0:Lgo/d;

    .line 16
    new-instance v1, Lcom/reddit/screen/d;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    const/16 v0, 0xe

    invoke-direct {v1, v0, p1, v2}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object v1, p0, Lcom/reddit/matrix/feature/chats/ChatsScreen;->a1:Lcom/reddit/screen/d;

    .line 17
    new-instance p1, Lcom/reddit/matrix/feature/chats/o;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/reddit/matrix/feature/chats/o;-><init>(Lcom/reddit/matrix/feature/chats/ChatsScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/ChatsScreen;->b1:Lzl3/i;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/matrix/domain/model/ChatsType;)V
    .locals 3

    const-string v0, "chatsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/Pair;

    const-string v1, "page_type"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lkotlin/Pair;

    const-string v2, "chat_filter"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/chats/ChatsScreen;-><init>(Landroid/os/Bundle;)V

    .line 6
    sget-object p0, Lcom/reddit/matrix/domain/model/ChatsType;->Joined:Lcom/reddit/matrix/domain/model/ChatsType;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/reddit/matrix/domain/model/ChatsType;->Requests:Lcom/reddit/matrix/domain/model/ChatsType;

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ChatsScreen can\'t be used for chats type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A5()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/ChatsScreen;->M0:Ls53/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "appRplFeatures"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    check-cast p0, Ls53/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls53/f;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ls53/g;

    .line 21
    .line 22
    iget-object v0, p0, Ls53/g;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 23
    .line 24
    sget-object v1, Ls53/g;->m:[Ltm3/x;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final B5(Lcom/reddit/matrix/feature/chats/p0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x23e336bd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    or-int/lit16 v0, v0, 0x180

    .line 32
    .line 33
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x800

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x400

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v1, v0, 0x493

    .line 46
    .line 47
    const/16 v2, 0x492

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/2addr v0, v3

    .line 56
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object p3, Lcom/reddit/matrix/feature/chat/composables/h;->a:Landroidx/compose/runtime/i3;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/ChatsScreen;->b1:Lzl3/i;

    .line 65
    .line 66
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/reddit/matrix/feature/chat/composables/g;

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v0, Lcom/reddit/matrix/feature/chats/q;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2, p0}, Lcom/reddit/matrix/feature/chats/q;-><init>(Lcom/reddit/matrix/feature/chats/p0;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/chats/ChatsScreen;)V

    .line 79
    .line 80
    .line 81
    const v1, -0x1fd1637d

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, p4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x38

    .line 89
    .line 90
    invoke-static {p3, v0, p4, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 94
    .line 95
    :goto_4
    move-object v4, p3

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/a;

    .line 108
    .line 109
    const/16 v6, 0xf

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move-object v3, p2

    .line 114
    move v5, p5

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/reddit/econearn/onboarding/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final C5(Lcom/reddit/network/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x23dd0c37

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    instance-of v1, p1, Lcom/reddit/matrix/feature/chats/g;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    instance-of v1, p1, Lcom/reddit/matrix/feature/chats/h;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    const v3, -0x615d173a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    if-ne v0, v2, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v5, v4

    .line 78
    :goto_4
    invoke-virtual {p3, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    or-int/2addr v0, v5

    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-ne v2, v0, :cond_6

    .line 92
    .line 93
    :cond_5
    new-instance v2, Lcom/reddit/matrix/feature/chats/ChatsScreen$TrackFirstContent$1$1;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {v2, p2, v6, v7, v0}, Lcom/reddit/matrix/feature/chats/ChatsScreen$TrackFirstContent$1$1;-><init>(Lkotlin/jvm/functions/Function1;JLdm3/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    instance-of v0, p1, Lcom/reddit/matrix/feature/chats/i;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_a

    .line 130
    .line 131
    new-instance v0, Lcom/reddit/matrix/feature/chats/q;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/reddit/matrix/feature/chats/q;-><init>(Lcom/reddit/matrix/feature/chats/ChatsScreen;Lcom/reddit/network/g;Lkotlin/jvm/functions/Function1;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method public final D5(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x721023f1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    move v1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    const v3, -0x615d173a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, v0, 0xe

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v4

    .line 56
    :goto_2
    invoke-virtual {p2, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    or-int/2addr v0, v5

    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 68
    .line 69
    if-ne v2, v0, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v2, Lcom/reddit/matrix/feature/chats/ChatsScreen$TrackFirstRender$1$1;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {v2, p1, v6, v7, v0}, Lcom/reddit/matrix/feature/chats/ChatsScreen$TrackFirstRender$1$1;-><init>(Lkotlin/jvm/functions/Function1;JLdm3/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    new-instance v0, Lcom/reddit/matrix/feature/chats/n;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p3}, Lcom/reddit/matrix/feature/chats/n;-><init>(Lcom/reddit/matrix/feature/chats/ChatsScreen;Lkotlin/jvm/functions/Function1;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public final E5()Lcom/reddit/matrix/feature/chats/ChatsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/ChatsScreen;->O0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "chatsViewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "chatId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chats/ChatsScreen;->E5()Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chats/x;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chats/x;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P0()Lao/s;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/reddit/matrix/feature/chats/ChatsScreen;->S0:Lmz1/u;

    .line 8
    .line 9
    const/16 v20, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object/from16 v21, v2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "matrixScreenViewAnalytics"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v21, v20

    .line 22
    .line 23
    :goto_0
    iget-object v2, v0, Lcom/reddit/matrix/feature/chats/ChatsScreen;->U0:Lcom/reddit/localization/translations/p;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, "translationAnalyticsDelegate"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, v20

    .line 34
    .line 35
    :goto_1
    check-cast v2, Lbx1/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbx1/a;->a()Lnn/a;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const v19, 0x1fffef

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/ChatsScreen;->Y0:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 68
    .line 69
    sget-object v1, Lcom/reddit/matrix/domain/model/ChatsType;->Requests:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    const-string v20, "requests"

    .line 74
    .line 75
    :cond_2
    move-object/from16 v6, v20

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v8, 0xa

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object/from16 v3, v21

    .line 82
    .line 83
    invoke-static/range {v3 .. v8}, Lmz1/u;->m(Lmz1/u;Lao/s;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;Ljava/lang/String;I)Lao/s;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final X(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "filters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chats/ChatsScreen;->E5()Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chats/m0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chats/m0;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/ChatsScreen;->W0:Lcom/reddit/matrix/feature/filter/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "filterManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Lcom/reddit/matrix/feature/filter/d;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g4(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->g4(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chats/ChatsScreen;->E5()Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->R()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/ChatsScreen;->a1:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j2(Ljava/lang/String;Lcom/reddit/matrix/feature/chats/actions/p;)V
    .locals 1

    .line 1
    const-string v0, "chatId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chats/ChatsScreen;->E5()Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/reddit/matrix/feature/chats/b0;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/reddit/matrix/feature/chats/b0;-><init>(Ljava/lang/String;Lcom/reddit/matrix/feature/chats/actions/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->q4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chats/ChatsScreen;->E5()Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->j0:Lup3/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "chatId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inviterId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chats/ChatsScreen;->E5()Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/reddit/matrix/feature/chats/v;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/reddit/matrix/feature/chats/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chats/ChatsScreen;->E5()Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->R()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/matrix/feature/chats/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/feature/chats/o;-><init>(Lcom/reddit/matrix/feature/chats/ChatsScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/matrix/feature/chats/q0;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/matrix/feature/chats/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "ChatsScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/ChatsScreen;->Z0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x597b1c52

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Lcom/reddit/matrix/ui/composables/l;->a:Landroidx/compose/runtime/i3;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/ChatsScreen;->R0:Lcom/reddit/matrix/data/repository/w;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v1, "redditUserRepository"

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lnz1/h;->a:Landroidx/compose/runtime/i3;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/reddit/matrix/feature/chats/ChatsScreen;->T0:Lcom/reddit/matrix/feature/chats/r0;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const-string v3, "tooltipLock"

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {v0, v1}, [Landroidx/compose/runtime/a2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/reddit/matrix/feature/chats/p;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, p0, v2, v3}, Lcom/reddit/matrix/feature/chats/p;-><init>(Lcom/reddit/matrix/feature/chats/ChatsScreen;IB)V

    .line 79
    .line 80
    .line 81
    const v2, 0x118ea86e

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v2, 0x38

    .line 89
    .line 90
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    new-instance v0, Lcom/reddit/matrix/feature/chats/p;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/chats/p;-><init>(Lcom/reddit/matrix/feature/chats/ChatsScreen;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_5
    return-void
.end method
