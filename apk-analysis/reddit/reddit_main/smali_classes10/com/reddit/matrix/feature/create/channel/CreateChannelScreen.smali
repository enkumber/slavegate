.class public final Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
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
        "SMAP\nCreateChannelScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateChannelScreen.kt\ncom/reddit/matrix/feature/create/channel/CreateChannelScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ModifierExtensions.kt\ncom/reddit/compose/common/ModifierExtensionsKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,173:1\n1128#2,6:174\n1128#2,6:180\n1128#2,6:186\n1128#2,6:236\n15#3:192\n8#3,11:193\n70#4:204\n67#4,9:205\n77#4:245\n81#5,6:214\n88#5,6:229\n96#5:244\n391#6,9:220\n400#6:235\n401#6,2:242\n*S KotlinDebug\n*F\n+ 1 CreateChannelScreen.kt\ncom/reddit/matrix/feature/create/channel/CreateChannelScreen\n*L\n106#1:174,6\n115#1:180,6\n123#1:186,6\n96#1:236,6\n92#1:192\n92#1:193,11\n89#1:204\n89#1:205,9\n89#1:245\n89#1:214,6\n89#1:229,6\n89#1:244\n89#1:220,9\n89#1:235\n89#1:242,2\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lcom/reddit/screen/d;

.field public N0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

.field public O0:Lu71/c;

.field public final P0:Lcom/reddit/matrix/feature/create/channel/o;

.field public final Q0:Lzl3/i;

.field public final R0:Lgo/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;->M0:Lcom/reddit/screen/d;

    .line 3
    iget-object p1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 4
    const-string v0, "ARG_MODE"

    const-class v1, Lcom/reddit/matrix/feature/create/channel/o;

    invoke-static {p1, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/reddit/matrix/feature/create/channel/o;

    iput-object p1, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;->P0:Lcom/reddit/matrix/feature/create/channel/o;

    .line 5
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/feature/create/channel/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;->Q0:Lzl3/i;

    .line 6
    instance-of v0, p1, Lcom/reddit/matrix/feature/create/channel/k;

    if-eqz v0, :cond_0

    new-instance p1, Lgo/d;

    const-string v0, "channel_create"

    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p1, Lcom/reddit/matrix/feature/create/channel/n;

    if-eqz p1, :cond_1

    new-instance p1, Lgo/d;

    const-string v0, "channel_info_edit"

    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;->R0:Lgo/d;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;->M0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/feature/create/channel/s;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/localization/translations/mt/composables/d;

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CreateChannelScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;->R0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x3e164056

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/reddit/matrix/feature/create/channel/t;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/reddit/matrix/feature/create/channel/t;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x75c2362d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v8, 0x30000

    .line 49
    .line 50
    const/16 v9, 0x1f

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/t;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/create/channel/t;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_3
    return-void
.end method
