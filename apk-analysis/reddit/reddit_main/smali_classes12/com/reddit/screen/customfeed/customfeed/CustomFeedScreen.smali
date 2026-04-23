.class public final Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/customfeed/customfeed/x;
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lcom/reddit/screen/customfeed/customfeed/x;",
        "Lan/b;",
        "<init>",
        "()V",
        "com/reddit/screen/customfeed/customfeed/o",
        "com/reddit/screen/customfeed/customfeed/n0",
        "com/reddit/screen/customfeed/customfeed/o0",
        "customfeeds_impl"
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
        "SMAP\nCustomFeedScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomFeedScreen.kt\ncom/reddit/screen/customfeed/customfeed/CustomFeedScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,404:1\n221#2,12:405\n257#3,2:417\n257#3,2:419\n1#4:421\n*S KotlinDebug\n*F\n+ 1 CustomFeedScreen.kt\ncom/reddit/screen/customfeed/customfeed/CustomFeedScreen\n*L\n81#1:405,12\n164#1:417,2\n185#1:419,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d1:Lcom/reddit/screen/customfeed/customfeed/o;

.field public static final synthetic e1:[Ltm3/x;


# instance fields
.field public final I0:I

.field public J0:Lcom/reddit/screen/customfeed/customfeed/w;

.field public K0:Lcom/reddit/homeshortcuts/k;

.field public L0:Luj1/b;

.field public M0:Lcom/reddit/screen/o0;

.field public final N0:Lke3/a;

.field public O0:Lqd1/h;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;

.field public final R0:Ljx/b;

.field public final S0:Ljx/b;

.field public final T0:Ljx/b;

.field public final U0:Ljx/b;

.field public final V0:Ljx/b;

.field public final W0:Ljx/b;

.field public final X0:Ljx/b;

.field public final Y0:Ljx/b;

.field public final Z0:Ljx/b;

.field public final a1:Ljx/b;

.field public b1:Ljava/lang/Integer;

.field public c1:Lcom/reddit/screen/customfeed/customfeed/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;

    .line 2
    .line 3
    const-string v1, "deepLinkAnalytics"

    .line 4
    .line 5
    const-string v2, "getDeepLinkAnalytics()Lcom/reddit/analytics/deeplink/DeepLinkAnalytics;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->e1:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/o;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->d1:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e0161

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->I0:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 11
    .line 12
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Leh/f;

    .line 15
    .line 16
    sget-object v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen$special$$inlined$nullableParcelable$default$1;

    .line 17
    .line 18
    new-instance v2, Lcom/reddit/screen/customfeed/customfeed/s;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, Lcom/reddit/screen/customfeed/customfeed/s;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "deepLinkAnalytics"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->N0:Lke3/a;

    .line 31
    .line 32
    const v0, 0x7f0b01e0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->P0:Ljx/b;

    .line 40
    .line 41
    const v0, 0x7f0b01de

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->Q0:Ljx/b;

    .line 49
    .line 50
    const v0, 0x7f0b01ec

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->R0:Ljx/b;

    .line 58
    .line 59
    const v0, 0x7f0b01e6

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->S0:Ljx/b;

    .line 67
    .line 68
    const v0, 0x7f0b01e7

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->T0:Ljx/b;

    .line 76
    .line 77
    const v0, 0x7f0b01e8

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->U0:Ljx/b;

    .line 85
    .line 86
    const v0, 0x7f0b0452

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->V0:Ljx/b;

    .line 94
    .line 95
    const v0, 0x7f0b01e1

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->W0:Ljx/b;

    .line 103
    .line 104
    const v0, 0x7f0b01e2

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->X0:Ljx/b;

    .line 112
    .line 113
    const v0, 0x7f0b01eb

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->Y0:Ljx/b;

    .line 121
    .line 122
    const v0, 0x7f0b01ea

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->Z0:Ljx/b;

    .line 130
    .line 131
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/h0;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/customfeed/customfeed/h0;-><init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->a1:Ljx/b;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final E(Lcom/reddit/domain/model/Multireddit;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->K0:Lcom/reddit/homeshortcuts/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "homeShortcutRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;->CUSTOM_FEED:Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/reddit/homeshortcuts/k;->b(Landroid/app/Activity;Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Source;Lcom/reddit/domain/model/Multireddit;Ldm3/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->e1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->N0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lan/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final J2(Lcom/reddit/screen/customfeed/customfeed/f0;)V
    .locals 4

    .line 1
    const-string v0, "onAccepted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll53/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, p0, v2}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7f132463

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ll53/f;->c:Lh/f;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lh/f;->c(I)V

    .line 26
    .line 27
    .line 28
    const p0, 0x7f130b06

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lh/f;->a(I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/reddit/screen/customfeed/customfeed/j;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {p0, p1, v3}, Lcom/reddit/screen/customfeed/customfeed/j;-><init>(Lcom/reddit/screen/customfeed/customfeed/f0;I)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f130174

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 44
    .line 45
    .line 46
    const p0, 0x7f130124

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v1, p0, p1}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ll53/f;->g(Z)Lh/g;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final M(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/BaseScreen;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N2(Lan/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->e1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->N0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T4(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->T4(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0f0004

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/k0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/reddit/screen/customfeed/customfeed/k0;-><init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/i3;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->O0:Lqd1/h;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "multiredditArg"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    iget-object v0, v0, Lqd1/h;->c:Lcom/reddit/domain/model/Multireddit;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/reddit/domain/model/Multireddit;->isEditable()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v2, 0x7f0b0054

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/reddit/screen/customfeed/customfeed/l0;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, p0, v3}, Lcom/reddit/screen/customfeed/customfeed/l0;-><init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v2, 0x7f0b0076

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/reddit/screen/customfeed/customfeed/l0;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, p0, v3}, Lcom/reddit/screen/customfeed/customfeed/l0;-><init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const p1, 0x7f0b0040

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final U(Lcom/reddit/screen/customfeed/customfeed/y;)V
    .locals 6

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->R0:Ljx/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/reddit/screen/customfeed/customfeed/y;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/reddit/screen/customfeed/customfeed/y;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lwa/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lwa/j;->e(Landroid/app/Activity;)Lcom/bumptech/glide/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lcom/reddit/screen/customfeed/customfeed/y;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lqa/v;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v4, 0x7f0700d5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v1, v3}, Lqa/v;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v4, v3, [Lha/k;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v1, v4, v5

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lha/e;

    .line 71
    .line 72
    invoke-direct {v1, v4}, Lha/e;-><init>([Lha/k;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/bumptech/glide/m;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->S0:Ljx/b;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->I(Landroid/widget/ImageView;)Lab/b;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->T0:Ljx/b;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/reddit/screen/customfeed/customfeed/y;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->U0:Ljx/b;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v1, p1, Lcom/reddit/screen/customfeed/customfeed/y;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->V0:Ljx/b;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v1, p1, Lcom/reddit/screen/customfeed/customfeed/y;->h:Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 127
    .line 128
    sget-object v3, Lcom/reddit/domain/model/Multireddit$Visibility;->PRIVATE:Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    if-ne v1, v3, :cond_0

    .line 133
    .line 134
    move v1, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move v1, v4

    .line 137
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v1, p1, Lcom/reddit/screen/customfeed/customfeed/y;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->W0:Ljx/b;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/Button;

    .line 158
    .line 159
    iget-object v1, p1, Lcom/reddit/screen/customfeed/customfeed/y;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, p1, Lcom/reddit/screen/customfeed/customfeed/y;->f:Z

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "getContext(...)"

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const v3, 0x7f040315

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v3}, Lir/e;->m(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const v3, 0x7f0800f9

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const/4 v1, -0x1

    .line 189
    const v3, 0x7f0800f7

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->X0:Ljx/b;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/reddit/richtext/RichTextView;

    .line 205
    .line 206
    if-nez v2, :cond_3

    .line 207
    .line 208
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    move-object v1, v2

    .line 212
    :goto_2
    invoke-virtual {v0, v1}, Lcom/reddit/richtext/RichTextView;->setRichTextItems(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    :cond_4
    move v5, v4

    .line 224
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-boolean p1, p1, Lcom/reddit/screen/customfeed/customfeed/y;->i:Z

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->P0:Ljx/b;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    instance-of p1, p0, Landroid/view/View;

    .line 244
    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    check-cast p0, Landroid/view/View;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    const/4 p0, 0x0

    .line 251
    :goto_3
    if-eqz p0, :cond_7

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 254
    .line 255
    .line 256
    :cond_7
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/customfeed/customfeed/m0;-><init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->b1:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/reddit/screen/customfeed/customfeed/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->c1:Lcom/reddit/screen/customfeed/customfeed/m0;

    .line 23
    .line 24
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->Q0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/reddit/screen/BaseScreen;->M2(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lcom/reddit/domain/model/Multireddit;)V
    .locals 1

    .line 1
    const-string v0, "multireddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->z5()Lcom/reddit/screen/customfeed/customfeed/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/reddit/screen/customfeed/customfeed/g0;->j(Lcom/reddit/domain/model/Multireddit;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j3(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.SEND"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "text/plain"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.extra.TEXT"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "createChooser(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/reddit/navstack/x1;->I4(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->z5()Lcom/reddit/screen/customfeed/customfeed/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/customfeed/g0;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x7f0b0052

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->z5()Lcom/reddit/screen/customfeed/customfeed/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/presentation/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->Q0:Ljx/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/i0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/reddit/screen/customfeed/customfeed/i0;-><init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lvd/b;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->W0:Ljx/b;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/Button;

    .line 38
    .line 39
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/j0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/reddit/screen/customfeed/customfeed/j0;-><init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->Z0:Ljx/b;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->a1:Ljx/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/reddit/screen/customfeed/customfeed/n0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ld8/a;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/reddit/screen/customfeed/customfeed/p0;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/reddit/screen/customfeed/customfeed/p0;-><init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Ld8/e;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->Y0:Ljx/b;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->z5()Lcom/reddit/screen/customfeed/customfeed/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/presentation/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "path"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lqd1/h;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->O0:Lqd1/h;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/h0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/customfeed/customfeed/h0;-><init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "<this>"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "factory"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 36
    .line 37
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 38
    .line 39
    new-instance v3, Lcom/reddit/screen/customfeed/customfeed/m;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screen/customfeed/customfeed/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "CustomFeedScreen"

    .line 46
    .line 47
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lac1/j;

    .line 52
    .line 53
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->I0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()Lcom/reddit/screen/customfeed/customfeed/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->J0:Lcom/reddit/screen/customfeed/customfeed/w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenter"

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
